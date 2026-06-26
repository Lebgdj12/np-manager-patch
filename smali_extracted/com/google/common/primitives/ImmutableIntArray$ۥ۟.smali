# classes.dex

.class public final Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ:[I

.field public ۥ۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ۟:I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ:[I

    return-void
.end method

.method public static ۥ۟۟ۡ(II)I
    .registers 3

    if-ltz p1, :cond_17

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_11

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_11
    if-gez p0, :cond_16

    const p0, 0x7fffffff

    :cond_16
    return p0

    .line 2
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public ۥ(I)Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ۟۟۠(I)V

    .line 2
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ۟:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    .line 3
    iput v2, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ۟:I

    return-object p0
.end method

.method public ۥ۟(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ۟۟(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ(I)Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;

    goto :goto_f

    :cond_23
    return-object p0
.end method

.method public ۥ۟۟(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ۟۟۠(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ۟:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ۟:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    goto :goto_b

    :cond_26
    return-object p0
.end method

.method public ۥ۟۟۟()Lcom/google/common/primitives/ImmutableIntArray;
    .registers 6
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ۟:I

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->ۥ۟۟()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v0

    goto :goto_14

    :cond_9
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ:[I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ۟:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([IIILcom/google/common/primitives/ImmutableIntArray$ۥ;)V

    :goto_14
    return-object v0
.end method

.method public final ۥ۟۟۠(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ۟:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ:[I

    array-length v1, p1

    if-le v0, v1, :cond_13

    .line 3
    array-length v1, p1

    invoke-static {v1, v0}, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ۟۟ۡ(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$ۥ۟;->ۥ:[I

    :cond_13
    return-void
.end method

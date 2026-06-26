# classes.dex

.class public abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Landroid/s/ۥۣ۟ۨ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣ۟ۨ<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field public transient ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۣ۟<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient ۥۡ۟ۨ:J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣ۟ۨ;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥ۟۟ۡ(I)Landroid/s/ۥۣۣ۟;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣۣۦ;->ۥۣ۟۟(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥ۟۟ۡ(I)Landroid/s/ۥۣۣ۟;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    .line 4
    invoke-static {p0, p1, v0}, Landroid/s/ۥۣۣۦ;->ۥ۟۟ۢ(Landroid/s/ۥۣۢۧ;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Landroid/s/ۥۣۣۦ;->ۥ۟۟ۦ(Landroid/s/ۥۣۢۧ;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_7
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    const-string v3, "occurrences cannot be negative: %s"

    .line 2
    invoke-static {v2, v3, p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۢ(ZLjava/lang/String;I)V

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v2, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_28

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۣۣ۟;->ۥ۟۠ۥ(Ljava/lang/Object;I)I

    .line 5
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    return v1

    .line 6
    :cond_28
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {p1, v2}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۦ(I)I

    move-result p1

    int-to-long v3, p1

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v3, v7

    if-gtz p2, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    const-string p2, "too many occurrences: %s"

    .line 7
    invoke-static {v0, p2, v3, v4}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    .line 8
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    long-to-int v0, v3

    invoke-virtual {p2, v2, v0}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡۡ(II)V

    .line 9
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    return p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0}, Landroid/s/ۥۣۣ۟;->ۥ()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۡ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->ۥ۟۟ۤ(Landroid/s/ۥۣۢۧ;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p2, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_7
    const/4 v0, 0x0

    if-lez p2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const-string v2, "occurrences cannot be negative: %s"

    .line 2
    invoke-static {v1, v2, p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۢ(ZLjava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v1, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۨ(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1c

    return v0

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۦ(I)I

    move-result v0

    if-le v0, p2, :cond_2c

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡۡ(II)V

    goto :goto_32

    .line 6
    :cond_2c
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {p2, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۠ۨ(I)I

    move p2, v0

    .line 7
    :goto_32
    iget-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    return v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    if-nez p2, :cond_e

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۠ۦ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_12

    :cond_e
    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۣۣ۟;->ۥ۟۠ۥ(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    :goto_12
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    return p1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    .line 4
    invoke-static {p2, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    const-string v0, "newCount"

    .line 5
    invoke-static {p3, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_26

    if-eqz p2, :cond_18

    return v2

    :cond_18
    if-lez p3, :cond_25

    .line 7
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {p2, p1, p3}, Landroid/s/ۥۣۣ۟;->ۥ۟۠ۥ(Ljava/lang/Object;I)I

    .line 8
    iget-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    :cond_25
    return v1

    .line 9
    :cond_26
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {p1, v0}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۦ(I)I

    move-result p1

    if-eq p1, p2, :cond_2f

    return v2

    :cond_2f
    if-nez p3, :cond_3d

    .line 10
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {p1, v0}, Landroid/s/ۥۣۣ۟;->ۥ۟۠ۨ(I)I

    .line 11
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    goto :goto_49

    .line 12
    :cond_3d
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {p1, v0, p3}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡۡ(II)V

    .line 13
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    :goto_49
    return v1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۨ:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟ۦ(J)I

    move-result v0

    return v0
.end method

.method public final ۥ۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡۢ()I

    move-result v0

    return v0
.end method

.method public final ۥ۟۟()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method public final ۥ۟۟۟()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$ۥ۟;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۣۢۧ;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۢۧ<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0}, Landroid/s/ۥۣۣ۟;->ۥ۟۟۠()I

    move-result v0

    :goto_9
    if-ltz v0, :cond_21

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v1, v0}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۤ(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v2, v0}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۦ(I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/s/ۥۣۢۧ;->add(Ljava/lang/Object;I)I

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v1, v0}, Landroid/s/ۥۣۣ۟;->ۥۣ۟۠(I)I

    move-result v0

    goto :goto_9

    :cond_21
    return-void
.end method

.method public abstract ۥ۟۟ۡ(I)Landroid/s/ۥۣۣ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/s/ۥۣۣ۟<",
            "TE;>;"
        }
    .end annotation
.end method

# classes.dex

.class public abstract Lcom/google/common/collect/ImmutableCollection$ۥ;
.super Lcom/google/common/collect/ImmutableCollection$ۥ۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$ۥ۟<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public ۥ:[Ljava/lang/Object;

.field public ۥ۟:I

.field public ۥ۟۟:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$ۥ۟;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public varargs ۥ۟([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableCollection$ۥ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟۟ۢ([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$ۥ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_22

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 3
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥۣ۟۟(I)V

    .line 4
    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v1, :cond_22

    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 6
    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableCollection;->ۥ([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    return-object p0

    .line 7
    :cond_22
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ۟;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;

    return-object p0
.end method

.method public ۥ۟۟ۡ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ;
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableCollection$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥۣ۟۟(I)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final ۥ۟۟ۢ([Ljava/lang/Object;I)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Landroid/s/ۥۣۣ;->ۥ۟۟([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥۣ۟۟(I)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    return-void
.end method

.method public final ۥۣ۟۟(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_14

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ۟;->ۥ۟۟۠(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    .line 4
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟۟:Z

    goto :goto_22

    .line 5
    :cond_14
    iget-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟۟:Z

    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟۟:Z

    :cond_22
    :goto_22
    return-void
.end method

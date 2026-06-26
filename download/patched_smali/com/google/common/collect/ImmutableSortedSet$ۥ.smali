# classes.dex

.class public final Lcom/google/common/collect/ImmutableSortedSet$ۥ;
.super Lcom/google/common/collect/ImmutableSet$ۥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$ۥ<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ۥ۟۟ۡ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$ۥ;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$ۥ;->ۥ۟۟ۡ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$ۥ;->ۥ۟۠۟(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$ۥ;->ۥ۟۠۟(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۦ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$ۥ;->ۥ۟۠ۡ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۧ(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$ۥ;->ۥ۟۠ۢ(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۠()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$ۥ;->ۥۣ۟۠()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۟(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;

    return-object p0
.end method

.method public varargs ۥ۟۠۠([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۥ([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;

    return-object p0
.end method

.method public ۥ۟۠ۡ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۦ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$ۥ;

    return-object p0
.end method

.method public ۥ۟۠ۢ(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۧ(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$ۥ;

    return-object p0
.end method

.method public ۥۣ۟۠()Lcom/google/common/collect/ImmutableSortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$ۥ;->ۥ۟۟ۡ:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->ۥ۟۟ۧ(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$ۥ;->ۥ۟۟:Z

    return-object v0
.end method

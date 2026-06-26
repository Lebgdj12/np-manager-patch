# classes.dex

.class public Lcom/google/common/collect/ImmutableMultiset$ۥ۟;
.super Lcom/google/common/collect/ImmutableCollection$ۥ۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
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
.field public ۥ:Landroid/s/ۥۣۣ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۣ۟<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥ۟:Z

.field public ۥ۟۟:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$ۥ۟;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟۟:Z

    .line 5
    invoke-static {p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟(I)Landroid/s/ۥۣۣ۟;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$ۥ۟;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟۟:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    return-void
.end method

.method public static ۥ۟۟ۧ(Ljava/lang/Iterable;)Landroid/s/ۥۣۣ۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Landroid/s/ۥۣۣ۟<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    if-eqz v0, :cond_9

    .line 2
    check-cast p0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->ۥۡ۠:Landroid/s/ۥۣۣ۟;

    return-object p0

    .line 3
    :cond_9
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_12

    .line 4
    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->ۥۡ۟ۧ:Landroid/s/ۥۣۣ۟;

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟۟ۡ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$ۥ۟<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟۟ۥ(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public varargs ۥ۟۟ۢ([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$ۥ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ۟;->ۥ۟([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;

    return-object p0
.end method

.method public ۥۣ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$ۥ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Landroid/s/ۥۣۢۧ;

    if-eqz v0, :cond_6f

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->ۥ۟۟۟(Ljava/lang/Iterable;)Landroid/s/ۥۣۢۧ;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟۟ۧ(Ljava/lang/Iterable;)Landroid/s/ۥۣۣ۟;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {p1}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡۢ()I

    move-result v1

    invoke-virtual {v0}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡۢ()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟۟(I)V

    .line 6
    invoke-virtual {v0}, Landroid/s/ۥۣۣ۟;->ۥ۟۟۠()I

    move-result p1

    :goto_28
    if-ltz p1, :cond_72

    .line 7
    invoke-virtual {v0, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۤ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۦ(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟۟ۥ(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;

    .line 8
    invoke-virtual {v0, p1}, Landroid/s/ۥۣۣ۟;->ۥۣ۟۠(I)I

    move-result p1

    goto :goto_28

    .line 9
    :cond_3a
    invoke-interface {p1}, Landroid/s/ۥۣۢۧ;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v1}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡۢ()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/s/ۥۣۣ۟;->ۥ۟۟۟(I)V

    .line 11
    invoke-interface {p1}, Landroid/s/ۥۣۢۧ;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۢۧ$ۥ;

    .line 12
    invoke-interface {v0}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Landroid/s/ۥۣۢۧ$ۥ;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟۟ۥ(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;

    goto :goto_57

    .line 13
    :cond_6f
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ۟;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;

    :cond_72
    return-object p0
.end method

.method public ۥ۟۟ۤ(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$ۥ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ۥ۟;->ۥ۟۟۟(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$ۥ۟;

    return-object p0
.end method

.method public ۥ۟۟ۥ(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$ۥ۟;
    .registers 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$ۥ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_8

    return-object p0

    .line 2
    :cond_8
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 3
    new-instance v0, Landroid/s/ۥۣۣ۟;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    invoke-direct {v0, v2}, Landroid/s/ۥۣۣ۟;-><init>(Landroid/s/ۥۣۣ۟;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟۟:Z

    .line 5
    :cond_18
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟:Z

    .line 6
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۣۣ۟;->ۥ۟۠ۥ(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public ۥ۟۟ۦ()Lcom/google/common/collect/ImmutableMultiset;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡۢ()I

    move-result v0

    if-nez v0, :cond_12

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0

    .line 4
    :cond_12
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟۟:Z

    if-eqz v0, :cond_22

    .line 5
    new-instance v0, Landroid/s/ۥۣۣ۟;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    invoke-direct {v0, v1}, Landroid/s/ۥۣۣ۟;-><init>(Landroid/s/ۥۣۣ۟;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟۟:Z

    :cond_22
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ۟:Z

    .line 8
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$ۥ۟;->ۥ:Landroid/s/ۥۣۣ۟;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Landroid/s/ۥۣۣ۟;)V

    return-object v0
.end method

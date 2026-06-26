# classes2.dex

.class public Landroid/s/jl0;
.super Landroid/s/oa0;

# interfaces
.implements Landroid/s/mh0;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/jl0;",
            "Landroid/s/mh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۦ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۠:I

.field public final ۥۡ۠۟:Landroid/s/zn0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/fl0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۡ:Lcom/google/common/collect/ImmutableSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/jl0$ۥ;

    invoke-direct {v0}, Landroid/s/jl0$ۥ;-><init>()V

    sput-object v0, Landroid/s/jl0;->ۥۡ۟ۥ:Landroid/s/lt0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/s/sk0;Ljava/util/Collection;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Landroid/s/sk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/s/sk0;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/gh0;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/s/oa0;-><init>()V

    .line 10
    iput-object p1, p0, Landroid/s/jl0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroid/s/jl0;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Landroid/s/jl0;->ۥۡ۟ۨ:Ljava/lang/String;

    .line 13
    iput p4, p0, Landroid/s/jl0;->ۥۡ۠:I

    .line 14
    invoke-static {p5}, Landroid/s/ao0;->ۥ۟۟۟(Landroid/s/sk0;)Landroid/s/zn0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jl0;->ۥۡ۠۟:Landroid/s/zn0;

    .line 15
    invoke-static {p6}, Landroid/s/fl0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jl0;->ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jl0;->ۥۡ۠ۡ:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/s/sk0;Ljava/util/Collection;Ljava/util/Set;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Landroid/s/sk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/s/sk0;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/gh0;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/oa0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/jl0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/jl0;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroid/s/jl0;->ۥۡ۟ۨ:Ljava/lang/String;

    .line 5
    iput p4, p0, Landroid/s/jl0;->ۥۡ۠:I

    .line 6
    invoke-static {p5}, Landroid/s/ao0;->ۥ۟۟۟(Landroid/s/sk0;)Landroid/s/zn0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jl0;->ۥۡ۠۟:Landroid/s/zn0;

    .line 7
    invoke-static {p6}, Landroid/s/fl0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jl0;->ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;

    if-nez p7, :cond_1e

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    goto :goto_22

    :cond_1e
    invoke-static {p7}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    :goto_22
    iput-object p1, p0, Landroid/s/jl0;->ۥۡ۠ۡ:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/s/zn0;Lcom/google/common/collect/ImmutableSet;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Landroid/s/zn0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Lcom/google/common/collect/ImmutableSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/s/zn0;",
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/fl0;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroid/s/oa0;-><init>()V

    .line 18
    iput-object p1, p0, Landroid/s/jl0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Landroid/s/jl0;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Landroid/s/jl0;->ۥۡ۟ۨ:Ljava/lang/String;

    .line 21
    iput p4, p0, Landroid/s/jl0;->ۥۡ۠:I

    .line 22
    iput-object p5, p0, Landroid/s/jl0;->ۥۡ۠۟:Landroid/s/zn0;

    .line 23
    invoke-static {p6}, Landroid/s/mt0;->ۥ۟(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jl0;->ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jl0;->ۥۡ۠ۡ:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public static ۥۣ۟۠(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 3
    .param p0  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/mh0;",
            ">;)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "Landroid/s/jl0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/jl0;->ۥۡ۟ۥ:Landroid/s/lt0;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/s/lt0;->ۥ۟۟۠(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠ۦ(Landroid/s/mh0;)Landroid/s/jl0;
    .registers 10

    .line 1
    instance-of v0, p0, Landroid/s/jl0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/jl0;

    return-object p0

    .line 3
    :cond_7
    new-instance v8, Landroid/s/jl0;

    .line 4
    invoke-interface {p0}, Landroid/s/mh0;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/mh0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p0}, Landroid/s/mh0;->getType()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {p0}, Landroid/s/mh0;->getAccessFlags()I

    move-result v4

    .line 8
    invoke-interface {p0}, Landroid/s/mh0;->ۥ۟۠ۥ()Landroid/s/sk0;

    move-result-object v5

    .line 9
    invoke-interface {p0}, Landroid/s/mh0;->getAnnotations()Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-interface {p0}, Landroid/s/mh0;->ۥ۟۟ۡ()Ljava/util/Set;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/s/jl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/s/sk0;Ljava/util/Collection;Ljava/util/Set;)V

    return-object v8
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/jl0;->ۥۡ۠:I

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/jl0;->ۥ۟۠ۢ()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jl0;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jl0;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jl0;->ۥۡ۟ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jl0;->ۥۡ۠ۡ:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public ۥ۟۠ۢ()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/fl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jl0;->ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public ۥ۟۠ۥ()Landroid/s/sk0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/jl0;->ۥۡ۠۟:Landroid/s/zn0;

    return-object v0
.end method

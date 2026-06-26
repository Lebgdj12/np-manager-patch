# classes2.dex

.class public Landroid/s/hl0;
.super Landroid/s/ua0;

# interfaces
.implements Landroid/s/jh0;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/hl0;",
            "Landroid/s/jh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۦ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۠:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۟:Ljava/lang/String;
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

.field public final ۥۡ۠ۡ:Lcom/google/common/collect/ImmutableSortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "+",
            "Landroid/s/jl0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۢ:Lcom/google/common/collect/ImmutableSortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "+",
            "Landroid/s/jl0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۣۡ۠:Lcom/google/common/collect/ImmutableSortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "+",
            "Landroid/s/kl0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۤ:Lcom/google/common/collect/ImmutableSortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "+",
            "Landroid/s/kl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/hl0$ۥ۟۟;

    invoke-direct {v0}, Landroid/s/hl0$ۥ۟۟;-><init>()V

    sput-object v0, Landroid/s/hl0;->ۥۡ۟ۥ:Landroid/s/lt0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/gh0;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/mh0;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/nh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ua0;-><init>()V

    if-nez p7, :cond_9

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p7

    :cond_9
    if-nez p8, :cond_f

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p8

    .line 4
    :cond_f
    iput-object p1, p0, Landroid/s/hl0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 5
    iput p2, p0, Landroid/s/hl0;->ۥۡ۟ۧ:I

    .line 6
    iput-object p3, p0, Landroid/s/hl0;->ۥۡ۟ۨ:Ljava/lang/String;

    if-nez p4, :cond_1c

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_20

    :cond_1c
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_20
    iput-object p1, p0, Landroid/s/hl0;->ۥۡ۠:Lcom/google/common/collect/ImmutableList;

    .line 8
    iput-object p5, p0, Landroid/s/hl0;->ۥۡ۠۟:Ljava/lang/String;

    .line 9
    invoke-static {p6}, Landroid/s/fl0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hl0;->ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;

    .line 10
    sget-object p1, Landroid/s/kp0;->ۥ:Landroid/s/ۥۢۧۨ;

    invoke-static {p7, p1}, Landroid/s/ۥۣۢۤ;->ۥ۟۟ۡ(Ljava/lang/Iterable;Landroid/s/ۥۢۧۨ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Landroid/s/jl0;->ۥۣ۟۠(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hl0;->ۥۡ۠ۡ:Lcom/google/common/collect/ImmutableSortedSet;

    .line 11
    sget-object p1, Landroid/s/kp0;->ۥ۟:Landroid/s/ۥۢۧۨ;

    invoke-static {p7, p1}, Landroid/s/ۥۣۢۤ;->ۥ۟۟ۡ(Ljava/lang/Iterable;Landroid/s/ۥۢۧۨ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Landroid/s/jl0;->ۥۣ۟۠(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hl0;->ۥۡ۠ۢ:Lcom/google/common/collect/ImmutableSortedSet;

    .line 12
    sget-object p1, Landroid/s/mp0;->ۥ۟:Landroid/s/ۥۢۧۨ;

    invoke-static {p8, p1}, Landroid/s/ۥۣۢۤ;->ۥ۟۟ۡ(Ljava/lang/Iterable;Landroid/s/ۥۢۧۨ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Landroid/s/kl0;->ۥ۟ۡۡ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hl0;->ۥۣۡ۠:Lcom/google/common/collect/ImmutableSortedSet;

    .line 13
    sget-object p1, Landroid/s/mp0;->ۥ۟۟:Landroid/s/ۥۢۧۨ;

    invoke-static {p8, p1}, Landroid/s/ۥۣۢۤ;->ۥ۟۟ۡ(Ljava/lang/Iterable;Landroid/s/ۥۢۧۨ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Landroid/s/kl0;->ۥ۟ۡۡ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hl0;->ۥۡ۠ۤ:Lcom/google/common/collect/ImmutableSortedSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/gh0;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/mh0;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/mh0;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/nh0;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/nh0;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroid/s/ua0;-><init>()V

    .line 15
    iput-object p1, p0, Landroid/s/hl0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 16
    iput p2, p0, Landroid/s/hl0;->ۥۡ۟ۧ:I

    .line 17
    iput-object p3, p0, Landroid/s/hl0;->ۥۡ۟ۨ:Ljava/lang/String;

    if-nez p4, :cond_10

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_14

    :cond_10
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Landroid/s/hl0;->ۥۡ۠:Lcom/google/common/collect/ImmutableList;

    .line 19
    iput-object p5, p0, Landroid/s/hl0;->ۥۡ۠۟:Ljava/lang/String;

    .line 20
    invoke-static {p6}, Landroid/s/fl0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hl0;->ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;

    .line 21
    invoke-static {p7}, Landroid/s/jl0;->ۥۣ۟۠(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hl0;->ۥۡ۠ۡ:Lcom/google/common/collect/ImmutableSortedSet;

    .line 22
    invoke-static {p8}, Landroid/s/jl0;->ۥۣ۟۠(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hl0;->ۥۡ۠ۢ:Lcom/google/common/collect/ImmutableSortedSet;

    .line 23
    invoke-static {p9}, Landroid/s/kl0;->ۥ۟ۡۡ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hl0;->ۥۣۡ۠:Lcom/google/common/collect/ImmutableSortedSet;

    .line 24
    invoke-static {p10}, Landroid/s/kl0;->ۥ۟ۡۡ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/hl0;->ۥۡ۠ۤ:Lcom/google/common/collect/ImmutableSortedSet;

    return-void
.end method

.method public static ۥۣ۟۟(Landroid/s/jh0;)Landroid/s/hl0;
    .registers 13

    .line 1
    instance-of v0, p0, Landroid/s/hl0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/hl0;

    return-object p0

    .line 3
    :cond_7
    new-instance v11, Landroid/s/hl0;

    .line 4
    invoke-interface {p0}, Landroid/s/jh0;->getType()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/jh0;->getAccessFlags()I

    move-result v2

    .line 6
    invoke-interface {p0}, Landroid/s/jh0;->getSuperclass()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {p0}, Landroid/s/jh0;->getInterfaces()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {p0}, Landroid/s/jh0;->getSourceFile()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {p0}, Landroid/s/jh0;->getAnnotations()Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-interface {p0}, Landroid/s/jh0;->ۥ۟ۡ۠()Ljava/lang/Iterable;

    move-result-object v7

    .line 11
    invoke-interface {p0}, Landroid/s/jh0;->ۥۣۣ۟()Ljava/lang/Iterable;

    move-result-object v8

    .line 12
    invoke-interface {p0}, Landroid/s/jh0;->ۥۣ۟ۦ()Ljava/lang/Iterable;

    move-result-object v9

    .line 13
    invoke-interface {p0}, Landroid/s/jh0;->ۥ۟ۤ()Ljava/lang/Iterable;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroid/s/hl0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v11
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/hl0;->ۥۡ۟ۧ:I

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/hl0;->ۥۣ۟۠()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/hl0;->ۥ۟ۡ۟()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInterfaces()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/hl0;->ۥ۟ۢۤ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/hl0;->ۥ۟ۢۥ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hl0;->ۥۡ۠۟:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperclass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hl0;->ۥۡ۟ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hl0;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥۣ۟۠()Lcom/google/common/collect/ImmutableSet;
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
    iget-object v0, p0, Landroid/s/hl0;->ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public ۥ۟۠ۦ()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/kl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hl0;->ۥۣۡ۠:Lcom/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public ۥ۟ۡ۟()Ljava/util/Collection;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/jl0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/hl0$ۥ;

    invoke-direct {v0, p0}, Landroid/s/hl0$ۥ;-><init>(Landroid/s/hl0;)V

    return-object v0
.end method

.method public bridge synthetic ۥ۟ۡ۠()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/hl0;->ۥ۟ۢۨ()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡۡ()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/jl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hl0;->ۥۡ۠ۢ:Lcom/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public ۥ۟ۢۤ()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hl0;->ۥۡ۠:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public ۥ۟ۢۥ()Ljava/util/Collection;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/kl0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/hl0$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/hl0$ۥ۟;-><init>(Landroid/s/hl0;)V

    return-object v0
.end method

.method public ۥ۟ۢۨ()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/jl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hl0;->ۥۡ۠ۡ:Lcom/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public ۥۣ۟()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/kl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hl0;->ۥۡ۠ۤ:Lcom/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public bridge synthetic ۥۣۣ۟()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/hl0;->ۥ۟ۡۡ()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥۣ۟ۦ()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/hl0;->ۥ۟۠ۦ()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟ۤ()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/hl0;->ۥۣ۟()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

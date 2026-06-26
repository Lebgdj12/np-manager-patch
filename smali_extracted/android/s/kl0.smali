# classes2.dex

.class public Landroid/s/kl0;
.super Landroid/s/ra0;

# interfaces
.implements Landroid/s/nh0;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/kl0;",
            "Landroid/s/nh0;",
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

.field public final ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/ml0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۠۟:I

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

.field public final ۥۡ۠ۢ:Landroid/s/ll0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/kl0$ۥ;

    invoke-direct {v0}, Landroid/s/kl0$ۥ;-><init>()V

    sput-object v0, Landroid/s/kl0;->ۥۡ۟ۥ:Landroid/s/lt0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Landroid/s/oh0;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Landroid/s/oh0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/ph0;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;",
            "Landroid/s/oh0;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Landroid/s/ra0;-><init>()V

    .line 11
    iput-object p1, p0, Landroid/s/kl0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Landroid/s/kl0;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 13
    invoke-static {p3}, Landroid/s/ml0;->ۥۣ۟۠(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/kl0;->ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableList;

    .line 14
    iput-object p4, p0, Landroid/s/kl0;->ۥۡ۠:Ljava/lang/String;

    .line 15
    iput p5, p0, Landroid/s/kl0;->ۥۡ۠۟:I

    .line 16
    invoke-static {p6}, Landroid/s/fl0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/kl0;->ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/kl0;->ۥۡ۠ۡ:Lcom/google/common/collect/ImmutableSet;

    .line 18
    invoke-static {p7}, Landroid/s/ll0;->ۥ۟۟ۢ(Landroid/s/oh0;)Landroid/s/ll0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/kl0;->ۥۡ۠ۢ:Landroid/s/ll0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Landroid/s/oh0;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Landroid/s/oh0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/ph0;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;",
            "Landroid/s/oh0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ra0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/kl0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/kl0;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/s/ml0;->ۥۣ۟۠(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/kl0;->ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableList;

    .line 5
    iput-object p4, p0, Landroid/s/kl0;->ۥۡ۠:Ljava/lang/String;

    .line 6
    iput p5, p0, Landroid/s/kl0;->ۥۡ۠۟:I

    .line 7
    invoke-static {p6}, Landroid/s/fl0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/kl0;->ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;

    if-nez p7, :cond_1e

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    goto :goto_22

    :cond_1e
    invoke-static {p7}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    :goto_22
    iput-object p1, p0, Landroid/s/kl0;->ۥۡ۠ۡ:Lcom/google/common/collect/ImmutableSet;

    .line 9
    invoke-static {p8}, Landroid/s/ll0;->ۥ۟۟ۢ(Landroid/s/oh0;)Landroid/s/ll0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/kl0;->ۥۡ۠ۢ:Landroid/s/ll0;

    return-void
.end method

.method public static ۥ۟ۡۡ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;
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
            "Landroid/s/nh0;",
            ">;)",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "Landroid/s/kl0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/kl0;->ۥۡ۟ۥ:Landroid/s/lt0;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/s/lt0;->ۥ۟۟۠(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟ۢۤ(Landroid/s/nh0;)Landroid/s/kl0;
    .registers 11

    .line 1
    instance-of v0, p0, Landroid/s/kl0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/kl0;

    return-object p0

    .line 3
    :cond_7
    new-instance v9, Landroid/s/kl0;

    .line 4
    invoke-interface {p0}, Landroid/s/nh0;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/nh0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p0}, Landroid/s/nh0;->getParameters()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {p0}, Landroid/s/nh0;->getReturnType()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p0}, Landroid/s/nh0;->getAccessFlags()I

    move-result v5

    .line 9
    invoke-interface {p0}, Landroid/s/nh0;->getAnnotations()Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-interface {p0}, Landroid/s/nh0;->ۥ۟۟ۡ()Ljava/util/Set;

    move-result-object v7

    .line 11
    invoke-interface {p0}, Landroid/s/nh0;->getImplementation()Landroid/s/oh0;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/s/kl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Landroid/s/oh0;)V

    return-object v9
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/kl0;->ۥۡ۠۟:I

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/kl0;->ۥ۟۠ۢ()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/kl0;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getImplementation()Landroid/s/oh0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/kl0;->ۥۣ۟۠()Landroid/s/ll0;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/kl0;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParameters()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/kl0;->ۥ۟ۡ۟()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/kl0;->ۥۡ۠:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟۟()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/kl0;->ۥ۟۠ۦ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

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
    iget-object v0, p0, Landroid/s/kl0;->ۥۡ۠ۡ:Lcom/google/common/collect/ImmutableSet;

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
    iget-object v0, p0, Landroid/s/kl0;->ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public ۥۣ۟۠()Landroid/s/ll0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/kl0;->ۥۡ۠ۢ:Landroid/s/ll0;

    return-object v0
.end method

.method public ۥ۟۠ۦ()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/kl0;->ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public ۥ۟ۡ۟()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/ml0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/kl0;->ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

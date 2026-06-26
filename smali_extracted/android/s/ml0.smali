# classes2.dex

.class public Landroid/s/ml0;
.super Landroid/s/la0;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/ml0;",
            "Landroid/s/ph0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۦ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableSet;
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

.field public final ۥۡ۟ۨ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ml0$ۥ;

    invoke-direct {v0}, Landroid/s/ml0$ۥ;-><init>()V

    sput-object v0, Landroid/s/ml0;->ۥۡ۟ۥ:Landroid/s/lt0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/common/collect/ImmutableSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/fl0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/s/la0;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/s/ml0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/s/mt0;->ۥ۟(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ml0;->ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableSet;

    .line 8
    iput-object p3, p0, Landroid/s/ml0;->ۥۡ۟ۨ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/la0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ml0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/s/fl0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ml0;->ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableSet;

    .line 4
    iput-object p3, p0, Landroid/s/ml0;->ۥۡ۟ۨ:Ljava/lang/String;

    return-void
.end method

.method public static ۥۣ۟۠(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 2
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
            "Landroid/s/ph0;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/ml0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ml0;->ۥۡ۟ۥ:Landroid/s/lt0;

    invoke-virtual {v0, p0}, Landroid/s/lt0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠ۦ(Landroid/s/ph0;)Landroid/s/ml0;
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/s/ml0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/ml0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/ml0;

    .line 4
    invoke-interface {p0}, Landroid/s/ph0;->getType()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/ph0;->getAnnotations()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {p0}, Landroid/s/ph0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroid/s/ml0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ml0;->ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ml0;->ۥۡ۟ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ml0;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

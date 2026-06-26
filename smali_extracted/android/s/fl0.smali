# classes2.dex

.class public Landroid/s/fl0;
.super Landroid/s/ia0;


# static fields
.field public static final ۥۡ۟ۦ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/fl0;",
            "Landroid/s/gh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۠:Lcom/google/common/collect/ImmutableSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/gl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/fl0$ۥ;

    invoke-direct {v0}, Landroid/s/fl0$ۥ;-><init>()V

    sput-object v0, Landroid/s/fl0;->ۥۡ۟ۦ:Landroid/s/lt0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/common/collect/ImmutableSet;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/common/collect/ImmutableSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/gl0;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/s/ia0;-><init>()V

    .line 6
    iput p1, p0, Landroid/s/fl0;->ۥۡ۟ۧ:I

    .line 7
    iput-object p2, p0, Landroid/s/fl0;->ۥۡ۟ۨ:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Landroid/s/mt0;->ۥ۟(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/fl0;->ۥۡ۠:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Collection;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/hh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ia0;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/fl0;->ۥۡ۟ۧ:I

    .line 3
    iput-object p2, p0, Landroid/s/fl0;->ۥۡ۟ۨ:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/s/gl0;->ۥ۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/fl0;->ۥۡ۠:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
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
            "Landroid/s/gh0;",
            ">;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "Landroid/s/fl0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/fl0;->ۥۡ۟ۦ:Landroid/s/lt0;

    invoke-virtual {v0, p0}, Landroid/s/lt0;->ۥ۟۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۤ(Landroid/s/gh0;)Landroid/s/fl0;
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/s/fl0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/fl0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/fl0;

    .line 4
    invoke-interface {p0}, Landroid/s/gh0;->getVisibility()I

    move-result v1

    .line 5
    invoke-interface {p0}, Landroid/s/gh0;->getType()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p0}, Landroid/s/gh0;->getElements()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroid/s/fl0;-><init>(ILjava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getElements()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/fl0;->ۥ۟()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/fl0;->ۥۡ۟ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/fl0;->ۥۡ۟ۧ:I

    return v0
.end method

.method public ۥ۟()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/gl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/fl0;->ۥۡ۠:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

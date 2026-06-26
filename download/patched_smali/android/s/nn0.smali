# classes2.dex

.class public Landroid/s/nn0;
.super Landroid/s/ra0;

# interfaces
.implements Landroid/s/on0;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableList;
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

.field public final ۥۡ۟ۨ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/common/collect/ImmutableList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroid/s/ra0;-><init>()V

    .line 7
    iput-object p1, p0, Landroid/s/nn0;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Landroid/s/nn0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Landroid/s/mt0;->ۥ(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/nn0;->ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableList;

    .line 10
    iput-object p4, p0, Landroid/s/nn0;->ۥۡ۟ۨ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V
    .registers 5
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ra0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/nn0;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/nn0;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/s/sn0;->ۥ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/nn0;->ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableList;

    .line 5
    iput-object p4, p0, Landroid/s/nn0;->ۥۡ۟ۨ:Ljava/lang/String;

    return-void
.end method

.method public static ۥۣ۟۠(Landroid/s/jk0;)Landroid/s/nn0;
    .registers 5
    .param p0  # Landroid/s/jk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/nn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/nn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/nn0;

    .line 4
    invoke-interface {p0}, Landroid/s/jk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/jk0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p0}, Landroid/s/jk0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {p0}, Landroid/s/jk0;->getReturnType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/s/nn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/nn0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/nn0;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/nn0;->ۥۡ۟ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟۟()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/nn0;->ۥ۟۠ۢ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۢ()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Landroid/s/nn0;->ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

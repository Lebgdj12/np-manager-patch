# classes2.dex

.class public Landroid/s/jn0;
.super Landroid/s/na0;

# interfaces
.implements Landroid/s/on0;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/ln0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Landroid/s/mn0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۠:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/zn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/hk0;Ljava/lang/String;Landroid/s/ik0;Ljava/lang/Iterable;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/hk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ik0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/s/hk0;",
            "Ljava/lang/String;",
            "Landroid/s/ik0;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/sk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/na0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/jn0;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/s/ln0;->ۥ۟۠ۢ(Landroid/s/hk0;)Landroid/s/ln0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jn0;->ۥۡ۟ۦ:Landroid/s/ln0;

    .line 4
    iput-object p3, p0, Landroid/s/jn0;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Landroid/s/mn0;->ۥ۟۠ۢ(Landroid/s/ik0;)Landroid/s/mn0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jn0;->ۥۡ۟ۨ:Landroid/s/mn0;

    .line 6
    invoke-static {p5}, Landroid/s/ao0;->ۥ۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jn0;->ۥۡ۠:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/ln0;Ljava/lang/String;Landroid/s/mn0;Lcom/google/common/collect/ImmutableList;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ln0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/mn0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Lcom/google/common/collect/ImmutableList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/s/ln0;",
            "Ljava/lang/String;",
            "Landroid/s/mn0;",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/zn0;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroid/s/na0;-><init>()V

    .line 8
    iput-object p1, p0, Landroid/s/jn0;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroid/s/jn0;->ۥۡ۟ۦ:Landroid/s/ln0;

    .line 10
    iput-object p3, p0, Landroid/s/jn0;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Landroid/s/jn0;->ۥۡ۟ۨ:Landroid/s/mn0;

    .line 12
    invoke-static {p5}, Landroid/s/mt0;->ۥ(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jn0;->ۥۡ۠:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static ۥ۟۠ۢ(Landroid/s/fk0;)Landroid/s/jn0;
    .registers 8
    .param p0  # Landroid/s/fk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/jn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/jn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v6, Landroid/s/jn0;

    invoke-interface {p0}, Landroid/s/fk0;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroid/s/fk0;->ۥ۟۟ۨ()Landroid/s/hk0;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ln0;->ۥ۟۠ۢ(Landroid/s/hk0;)Landroid/s/ln0;

    move-result-object v2

    .line 5
    invoke-interface {p0}, Landroid/s/fk0;->ۥ۟()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p0}, Landroid/s/fk0;->ۥ۟۟()Landroid/s/ik0;

    move-result-object v0

    invoke-static {v0}, Landroid/s/mn0;->ۥ۟۠ۢ(Landroid/s/ik0;)Landroid/s/mn0;

    move-result-object v4

    .line 7
    invoke-interface {p0}, Landroid/s/fk0;->ۥ۟۠۟()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ao0;->ۥ۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/s/jn0;-><init>(Ljava/lang/String;Landroid/s/ln0;Ljava/lang/String;Landroid/s/mn0;Lcom/google/common/collect/ImmutableList;)V

    return-object v6
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jn0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jn0;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/ik0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jn0;->ۥۡ۟ۨ:Landroid/s/mn0;

    return-object v0
.end method

.method public ۥ۟۟ۨ()Landroid/s/hk0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jn0;->ۥۡ۟ۦ:Landroid/s/ln0;

    return-object v0
.end method

.method public ۥ۟۠۟()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/sk0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jn0;->ۥۡ۠:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

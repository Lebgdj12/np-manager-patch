# classes3.dex

.class public Landroid/s/uq0;
.super Landroid/s/ua0;

# interfaces
.implements Landroid/s/jh0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/qr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:Landroid/s/qr0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Landroid/s/nr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۠:Landroid/s/mr0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۠۟:Landroid/s/qq0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۠۠:Ljava/util/SortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Landroid/s/yq0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۡ:Ljava/util/SortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Landroid/s/yq0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۢ:Ljava/util/SortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Landroid/s/cr0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۣۡ۠:Ljava/util/SortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Landroid/s/cr0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۤ:Landroid/s/xq0$ۥ۟;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۡ۠ۥ:I

.field public ۥۡ۠ۦ:I


# direct methods
.method public constructor <init>(Landroid/s/qr0;ILandroid/s/qr0;Landroid/s/nr0;Landroid/s/mr0;Landroid/s/qq0;Ljava/util/SortedSet;Ljava/util/SortedSet;Ljava/lang/Iterable;Landroid/s/xq0$ۥ۟;)V
    .registers 12
    .param p1  # Landroid/s/qr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/qr0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Landroid/s/nr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Landroid/s/mr0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Landroid/s/qq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7  # Ljava/util/SortedSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Ljava/util/SortedSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10  # Landroid/s/xq0$ۥ۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/qr0;",
            "I",
            "Landroid/s/qr0;",
            "Landroid/s/nr0;",
            "Landroid/s/mr0;",
            "Landroid/s/qq0;",
            "Ljava/util/SortedSet<",
            "Landroid/s/yq0;",
            ">;",
            "Ljava/util/SortedSet<",
            "Landroid/s/yq0;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/cr0;",
            ">;",
            "Landroid/s/xq0$ۥ۟;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ua0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/uq0;->ۥۡ۠ۥ:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/uq0;->ۥۡ۠ۦ:I

    if-nez p9, :cond_f

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p9

    :cond_f
    if-nez p7, :cond_15

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->of()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p7

    :cond_15
    if-nez p8, :cond_1b

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->of()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p8

    .line 7
    :cond_1b
    iput-object p1, p0, Landroid/s/uq0;->ۥۡ۟ۥ:Landroid/s/qr0;

    .line 8
    iput p2, p0, Landroid/s/uq0;->ۥۡ۟ۦ:I

    .line 9
    iput-object p3, p0, Landroid/s/uq0;->ۥۡ۟ۧ:Landroid/s/qr0;

    .line 10
    iput-object p4, p0, Landroid/s/uq0;->ۥۡ۟ۨ:Landroid/s/nr0;

    .line 11
    iput-object p5, p0, Landroid/s/uq0;->ۥۡ۠:Landroid/s/mr0;

    .line 12
    iput-object p6, p0, Landroid/s/uq0;->ۥۡ۠۟:Landroid/s/qq0;

    .line 13
    iput-object p7, p0, Landroid/s/uq0;->ۥۡ۠۠:Ljava/util/SortedSet;

    .line 14
    iput-object p8, p0, Landroid/s/uq0;->ۥۡ۠ۡ:Ljava/util/SortedSet;

    .line 15
    sget-object p1, Landroid/s/mp0;->ۥ۟:Landroid/s/ۥۢۧۨ;

    invoke-static {p9, p1}, Landroid/s/ۥۣۢۤ;->ۥ۟۟ۡ(Ljava/lang/Iterable;Landroid/s/ۥۢۧۨ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/uq0;->ۥۡ۠ۢ:Ljava/util/SortedSet;

    .line 16
    sget-object p1, Landroid/s/mp0;->ۥ۟۟:Landroid/s/ۥۢۧۨ;

    invoke-static {p9, p1}, Landroid/s/ۥۣۢۤ;->ۥ۟۟ۡ(Ljava/lang/Iterable;Landroid/s/ۥۢۧۨ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/uq0;->ۥۣۡ۠:Ljava/util/SortedSet;

    .line 17
    iput-object p10, p0, Landroid/s/uq0;->ۥۡ۠ۤ:Landroid/s/xq0$ۥ۟;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/uq0;->ۥۡ۟ۦ:I

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/uq0;->ۥۣ۟۠()Landroid/s/qq0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/uq0;->ۥ۟ۡ۟()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaces()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uq0;->ۥۡ۟ۨ:Landroid/s/nr0;

    invoke-static {}, Lcom/google/common/base/Functions;->ۥ()Landroid/s/ۥۢۧ۠;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->ۥ۟۠۠(Ljava/util/List;Landroid/s/ۥۢۧ۠;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/uq0;->ۥ۟ۢۤ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uq0;->ۥۡ۠:Landroid/s/mr0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/s/mr0;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getSuperclass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uq0;->ۥۡ۟ۧ:Landroid/s/qr0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/s/qr0;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uq0;->ۥۡ۟ۥ:Landroid/s/qr0;

    invoke-virtual {v0}, Landroid/s/qr0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۠()Landroid/s/qq0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uq0;->ۥۡ۠۟:Landroid/s/qq0;

    return-object v0
.end method

.method public ۥ۟۠ۦ()Ljava/util/SortedSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Landroid/s/cr0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uq0;->ۥۡ۠ۢ:Ljava/util/SortedSet;

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
            "Landroid/s/yq0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/uq0$ۥ;

    invoke-direct {v0, p0}, Landroid/s/uq0$ۥ;-><init>(Landroid/s/uq0;)V

    return-object v0
.end method

.method public bridge synthetic ۥ۟ۡ۠()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/uq0;->ۥ۟ۢۥ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡۡ()Ljava/util/SortedSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Landroid/s/yq0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uq0;->ۥۡ۠ۡ:Ljava/util/SortedSet;

    return-object v0
.end method

.method public ۥ۟ۢۤ()Ljava/util/Collection;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/s/cr0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/uq0$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/uq0$ۥ۟;-><init>(Landroid/s/uq0;)V

    return-object v0
.end method

.method public ۥ۟ۢۥ()Ljava/util/SortedSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Landroid/s/yq0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uq0;->ۥۡ۠۠:Ljava/util/SortedSet;

    return-object v0
.end method

.method public ۥ۟ۢۨ()Ljava/util/SortedSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Landroid/s/cr0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/uq0;->ۥۣۡ۠:Ljava/util/SortedSet;

    return-object v0
.end method

.method public bridge synthetic ۥۣۣ۟()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/uq0;->ۥ۟ۡۡ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥۣ۟ۦ()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/uq0;->ۥ۟۠ۦ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟ۤ()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/uq0;->ۥ۟ۢۨ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

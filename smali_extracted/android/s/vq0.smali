# classes3.dex

.class public Landroid/s/vq0;
.super Landroid/s/mq0;

# interfaces
.implements Landroid/s/up0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mq0;",
        "Landroid/s/up0<",
        "Landroid/s/mr0;",
        "Landroid/s/qr0;",
        "Landroid/s/nr0;",
        "Landroid/s/uq0;",
        "Landroid/s/yq0;",
        "Landroid/s/cr0;",
        "Landroid/s/qq0;",
        "Landroid/s/xq0$ۥ۟;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥ۟:Landroid/s/ۥۢۧۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧۨ<",
            "Landroid/s/mh0;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟:Landroid/s/ۥۢۧ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧ۠<",
            "Landroid/s/yq0;",
            "Landroid/s/xq0$ۥ۟۟ۢ;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟۟:Landroid/s/ۥۢۧۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧۨ<",
            "Landroid/s/fr0;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟۠:Landroid/s/ۥۢۧ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۧ۠<",
            "Landroid/s/fr0;",
            "Landroid/s/qq0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟۟ۡ:Ljava/util/concurrent/ConcurrentMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/s/uq0;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۢ:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/uq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/vq0$ۥ۟;

    invoke-direct {v0}, Landroid/s/vq0$ۥ۟;-><init>()V

    sput-object v0, Landroid/s/vq0;->ۥ۟:Landroid/s/ۥۢۧۨ;

    .line 2
    new-instance v0, Landroid/s/vq0$ۥ۟۟;

    invoke-direct {v0}, Landroid/s/vq0$ۥ۟۟;-><init>()V

    sput-object v0, Landroid/s/vq0;->ۥ۟۟:Landroid/s/ۥۢۧ۠;

    .line 3
    new-instance v0, Landroid/s/vq0$ۥ۟۟۟;

    invoke-direct {v0}, Landroid/s/vq0$ۥ۟۟۟;-><init>()V

    sput-object v0, Landroid/s/vq0;->ۥ۟۟۟:Landroid/s/ۥۢۧۨ;

    .line 4
    new-instance v0, Landroid/s/vq0$ۥ۟۟۠;

    invoke-direct {v0}, Landroid/s/vq0$ۥ۟۟۠;-><init>()V

    sput-object v0, Landroid/s/vq0;->ۥ۟۟۠:Landroid/s/ۥۢۧ۠;

    return-void
.end method

.method public constructor <init>(Landroid/s/rr0;)V
    .registers 2
    .param p1  # Landroid/s/rr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/mq0;-><init>(Landroid/s/rr0;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Maps;->ۥ۟۠()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Landroid/s/vq0;->ۥ۟۟ۡ:Ljava/util/concurrent/ConcurrentMap;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/s/vq0;->ۥ۟۟ۢ:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic ۥ۟ۤۨ()Landroid/s/ۥۢۧ۠;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/vq0;->ۥ۟۟۠:Landroid/s/ۥۢۧ۠;

    return-object v0
.end method


# virtual methods
.method public getItems()Ljava/util/Collection;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/s/uq0;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/vq0$ۥۣ۟۟;

    iget-object v1, p0, Landroid/s/vq0;->ۥ۟۟ۡ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/s/vq0$ۥۣ۟۟;-><init>(Landroid/s/vq0;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۧۧ(Landroid/s/uq0;)Landroid/s/qr0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۦۣ(Landroid/s/cr0;)Landroid/s/qq0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟۟(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۧۢ(Landroid/s/uq0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟۠(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/yq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۥۨ(Landroid/s/yq0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟۟ۥ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۦۥ(Landroid/s/cr0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۦۡ(Landroid/s/uq0;)Landroid/s/nr0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۧ()Ljava/util/Collection;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/uq0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/vq0;->ۥ۟۟ۢ:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_14

    .line 2
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iget-object v1, p0, Landroid/s/vq0;->ۥ۟۟ۡ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/vq0;->ۥ۟۟ۢ:Lcom/google/common/collect/ImmutableList;

    .line 3
    :cond_14
    iget-object v0, p0, Landroid/s/vq0;->ۥ۟۟ۢ:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public bridge synthetic ۥ۟۠۟(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۧۡ(Landroid/s/uq0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۧۤ(Landroid/s/uq0;)Landroid/s/xq0$ۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥۣ۟۠(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۧ۟(Landroid/s/uq0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۠ۧ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۥۦ(Landroid/s/cr0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۠ۨ(Ljava/lang/Object;I)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1, p2}, Landroid/s/vq0;->ۥ۟ۨۡ(Landroid/s/cr0;I)V

    return-void
.end method

.method public ۥ۟ۡ(Landroid/s/vp0;Landroid/s/sh0;)V
    .registers 9
    .param p1  # Landroid/s/vp0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/vp0<",
            "Landroid/s/mr0;",
            "Landroid/s/qr0;",
            ">;",
            "Landroid/s/sh0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/s/sh0;->ۥ۟۟()I

    move-result v0

    packed-switch v0, :pswitch_data_90

    .line 2
    :pswitch_7  #0x4
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2}, Landroid/s/sh0;->ۥ۟۟()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Unexpected debug item type: %d"

    invoke-direct {p1, p2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 3
    :pswitch_1d  #0xa
    check-cast p2, Landroid/s/vh0;

    .line 4
    invoke-interface {p2}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result v0

    invoke-interface {p2}, Landroid/s/vh0;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/s/vp0;->ۥ۟۟ۡ(II)V

    goto :goto_8f

    .line 5
    :pswitch_2b  #0x9
    check-cast p2, Landroid/s/zh0;

    .line 6
    invoke-interface {p2}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result v0

    .line 7
    invoke-interface {p2}, Landroid/s/zh0;->ۥ۟()Landroid/s/kk0;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/vq0;->ۥ۟ۥ(Landroid/s/kk0;)Landroid/s/mr0;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/s/vp0;->ۥ۟۟ۤ(ILjava/lang/CharSequence;)V

    goto :goto_8f

    .line 9
    :pswitch_3d  #0x8
    invoke-interface {p2}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/s/vp0;->ۥ۟۟۠(I)V

    goto :goto_8f

    .line 10
    :pswitch_45  #0x7
    invoke-interface {p2}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/s/vp0;->ۥ۟۟ۢ(I)V

    goto :goto_8f

    .line 11
    :pswitch_4d  #0x6
    check-cast p2, Landroid/s/yh0;

    .line 12
    invoke-interface {p2}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result v0

    invoke-interface {p2}, Landroid/s/yh0;->ۥ()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/s/vp0;->ۥۣ۟۟(II)V

    goto :goto_8f

    .line 13
    :pswitch_5b  #0x5
    check-cast p2, Landroid/s/th0;

    .line 14
    invoke-interface {p2}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result v0

    invoke-interface {p2}, Landroid/s/th0;->ۥ()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/s/vp0;->ۥ۟۟۟(II)V

    goto :goto_8f

    .line 15
    :pswitch_69  #0x3
    check-cast p2, Landroid/s/ai0;

    .line 16
    invoke-interface {p2}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result v1

    .line 17
    invoke-interface {p2}, Landroid/s/ai0;->ۥ()I

    move-result v2

    .line 18
    invoke-interface {p2}, Landroid/s/ai0;->ۥ۟۟ۥ()Landroid/s/kk0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/vq0;->ۥ۟ۥ(Landroid/s/kk0;)Landroid/s/mr0;

    move-result-object v3

    .line 19
    invoke-interface {p2}, Landroid/s/ai0;->ۥ۟۠۠()Landroid/s/lk0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/vq0;->ۥ۟ۥ۟(Landroid/s/lk0;)Landroid/s/qr0;

    move-result-object v4

    .line 20
    invoke-interface {p2}, Landroid/s/ai0;->ۥ۟۠ۡ()Landroid/s/kk0;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/vq0;->ۥ۟ۥ(Landroid/s/kk0;)Landroid/s/mr0;

    move-result-object v5

    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/s/vp0;->ۥ۟۟ۦ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_8f
    return-void

    :pswitch_data_90
    .packed-switch 0x3
        :pswitch_69  #00000003
        :pswitch_7  #00000004
        :pswitch_5b  #00000005
        :pswitch_4d  #00000006
        :pswitch_45  #00000007
        :pswitch_3d  #00000008
        :pswitch_2b  #00000009
        :pswitch_1d  #0000000a
    .end packed-switch
.end method

.method public bridge synthetic ۥ۟ۡ۠(Landroid/s/lh0;)Ljava/lang/CharSequence;
    .registers 2
    .param p1  # Landroid/s/lh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۥۧ(Landroid/s/lh0;)Landroid/s/qr0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟ۡۡ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۥ۠(Landroid/s/uq0;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۡۢ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vq0;->ۥ۟۟ۡ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۡۤ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۦۢ(Landroid/s/cr0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟ۡۥ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۦۧ(Landroid/s/cr0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟ۡۧ(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۧ(Landroid/s/uq0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟ۡۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥۣ۟ۧ(Landroid/s/uq0;)Landroid/s/mr0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟ۢ۟(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۦۨ(Landroid/s/uq0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥۣ۟ۢ(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
    .registers 2
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/qr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۥۤ(Landroid/s/qr0;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟ۢۥ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۦ۠(Landroid/s/cr0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟ۢۦ(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۦۤ(Landroid/s/cr0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟ۢۨ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۦۦ(Landroid/s/cr0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥۣ۟۠(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۧۥ(Landroid/s/uq0;)Landroid/s/qr0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥۣ۟ۡ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۧۦ(Landroid/s/cr0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥۣ۟ۢ(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۧ۠(Landroid/s/uq0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥۣۣ۟(Ljava/lang/Object;)Landroid/s/ac0;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۨ(Landroid/s/cr0;)Landroid/s/ac0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥۣ۟ۦ(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/yq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۦ۟(Landroid/s/yq0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟ۤ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۥۥ(Landroid/s/cr0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟ۤ۠(Ljava/lang/Object;I)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1, p2}, Landroid/s/vq0;->ۥ۟ۨ۠(Landroid/s/cr0;I)V

    return-void
.end method

.method public bridge synthetic ۥ۟ۤۡ(Ljava/lang/Object;I)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1, p2}, Landroid/s/vq0;->ۥ۟ۨ۟(Landroid/s/uq0;I)V

    return-void
.end method

.method public bridge synthetic ۥ۟ۤۢ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/cr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۥۢ(Landroid/s/cr0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/yq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۦ(Landroid/s/yq0;)Landroid/s/qq0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟ۤۦ(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۥۡ(Landroid/s/uq0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟ۤۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/uq0;

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۥۣ(Landroid/s/uq0;)Landroid/s/qq0;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟ۥ(Landroid/s/kk0;)Landroid/s/mr0;
    .registers 3
    .param p1  # Landroid/s/kk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    :try_start_4
    check-cast p1, Landroid/s/mr0;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_6} :catch_7

    return-object p1

    .line 2
    :catch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only StringReference instances returned by DexBuilder.internStringReference or DexBuilder.internNullableStringReference may be used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟ۥ۟(Landroid/s/lk0;)Landroid/s/qr0;
    .registers 3
    .param p1  # Landroid/s/lk0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    :try_start_4
    check-cast p1, Landroid/s/qr0;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_6} :catch_7

    return-object p1

    .line 2
    :catch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only TypeReference instances returned by DexBuilder.internTypeReference or DexBuilder.internNullableTypeReference may be used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟ۥ۠(Landroid/s/uq0;)I
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/uq0;->ۥۡ۟ۦ:I

    return p1
.end method

.method public ۥ۟ۥۡ(Landroid/s/uq0;)I
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/uq0;->ۥۡ۠ۦ:I

    return p1
.end method

.method public ۥ۟ۥۢ(Landroid/s/cr0;)I
    .registers 2
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/cr0;->ۥۡ۠۠:I

    return p1
.end method

.method public ۥ۟ۥۣ(Landroid/s/uq0;)Landroid/s/qq0;
    .registers 3
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/s/uq0;->ۥۡ۠۟:Landroid/s/qq0;

    invoke-virtual {v0}, Ljava/util/AbstractSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    iget-object p1, p1, Landroid/s/uq0;->ۥۡ۠۟:Landroid/s/qq0;

    return-object p1
.end method

.method public ۥ۟ۥۤ(Landroid/s/qr0;)Ljava/util/Map$Entry;
    .registers 4
    .param p1  # Landroid/s/qr0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/qr0;",
            ")",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/s/uq0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget-object v1, p0, Landroid/s/vq0;->ۥ۟۟ۡ:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Landroid/s/qr0;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/uq0;

    if-nez p1, :cond_13

    return-object v0

    .line 2
    :cond_13
    new-instance v0, Landroid/s/vq0$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/vq0$ۥ;-><init>(Landroid/s/vq0;Landroid/s/uq0;)V

    return-object v0
.end method

.method public ۥ۟ۥۥ(Landroid/s/cr0;)I
    .registers 2
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/cr0;->ۥۡ۠ۡ:I

    return p1
.end method

.method public ۥ۟ۥۦ(Landroid/s/cr0;)Ljava/lang/Iterable;
    .registers 2
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/cr0;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/sh0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/cr0;->getImplementation()Landroid/s/oh0;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-interface {p1}, Landroid/s/oh0;->ۥ۟۟۟()Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۧ(Landroid/s/lh0;)Landroid/s/qr0;
    .registers 2
    .param p1  # Landroid/s/lh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/lh0;->ۥۣ۟ۡ()Landroid/s/lk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/vq0;->ۥ۟ۥ۟(Landroid/s/lk0;)Landroid/s/qr0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۨ(Landroid/s/yq0;)I
    .registers 2
    .param p1  # Landroid/s/yq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/yq0;->ۥۡ۟ۦ:I

    return p1
.end method

.method public ۥ۟ۦ(Landroid/s/yq0;)Landroid/s/qq0;
    .registers 3
    .param p1  # Landroid/s/yq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/s/yq0;->ۥۡ۟ۨ:Landroid/s/qq0;

    invoke-virtual {v0}, Ljava/util/AbstractSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    iget-object p1, p1, Landroid/s/yq0;->ۥۡ۟ۨ:Landroid/s/qq0;

    return-object p1
.end method

.method public ۥ۟ۦ۟(Landroid/s/yq0;)Ljava/util/Set;
    .registers 2
    .param p1  # Landroid/s/yq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/yq0;",
            ")",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/yq0;->ۥ۟۟ۡ()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۦ۠(Landroid/s/cr0;)Ljava/lang/Iterable;
    .registers 2
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/cr0;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/gi0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/cr0;->getImplementation()Landroid/s/oh0;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-interface {p1}, Landroid/s/oh0;->getInstructions()Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۦۡ(Landroid/s/uq0;)Landroid/s/nr0;
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/uq0;->ۥۡ۟ۨ:Landroid/s/nr0;

    return-object p1
.end method

.method public ۥ۟ۦۢ(Landroid/s/cr0;)I
    .registers 2
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/s/cr0;->ۥۡ۟ۧ:I

    return p1
.end method

.method public ۥ۟ۦۣ(Landroid/s/cr0;)Landroid/s/qq0;
    .registers 3
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/s/cr0;->ۥۡ۟ۨ:Landroid/s/qq0;

    invoke-virtual {v0}, Ljava/util/AbstractSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    iget-object p1, p1, Landroid/s/cr0;->ۥۡ۟ۨ:Landroid/s/qq0;

    return-object p1
.end method

.method public ۥ۟ۦۤ(Landroid/s/cr0;)Ljava/util/Set;
    .registers 2
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/cr0;",
            ")",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/cr0;->ۥ۟۟ۡ()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۦۥ(Landroid/s/cr0;)Ljava/util/List;
    .registers 3
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/cr0;",
            ")",
            "Ljava/util/List<",
            "+",
            "Landroid/s/qq0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/cr0;->getParameters()Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/s/vq0;->ۥ۟۟۟:Landroid/s/ۥۢۧۨ;

    invoke-static {p1, v0}, Landroid/s/ۥۣۢۤ;->ۥ۟(Ljava/lang/Iterable;Landroid/s/ۥۢۧۨ;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    new-instance v0, Landroid/s/vq0$ۥ۟۟ۡ;

    invoke-direct {v0, p0, p1}, Landroid/s/vq0$ۥ۟۟ۡ;-><init>(Landroid/s/vq0;Ljava/util/List;)V

    return-object v0

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟ۦۦ(Landroid/s/cr0;)Ljava/lang/Iterable;
    .registers 3
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/cr0;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/mr0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/cr0;->getParameters()Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/s/vq0$ۥ۟۟ۢ;

    invoke-direct {v0, p0}, Landroid/s/vq0$ۥ۟۟ۢ;-><init>(Landroid/s/vq0;)V

    invoke-static {p1, v0}, Landroid/s/ۥۣۢۤ;->ۥۣ۟۠(Ljava/lang/Iterable;Landroid/s/ۥۢۧ۠;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۦۧ(Landroid/s/cr0;)I
    .registers 2
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/s/cr0;->getImplementation()Landroid/s/oh0;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-interface {p1}, Landroid/s/oh0;->ۥ۟()I

    move-result p1

    return p1
.end method

.method public ۥ۟ۦۨ(Landroid/s/uq0;)Ljava/util/Collection;
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uq0;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/cr0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/uq0;->ۥ۟۠ۦ()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۧ(Landroid/s/uq0;)Ljava/util/Collection;
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uq0;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/yq0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/uq0;->ۥ۟ۡ۟()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۧ۟(Landroid/s/uq0;)Ljava/util/Collection;
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uq0;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/yq0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/uq0;->ۥ۟ۡۡ()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۧ۠(Landroid/s/uq0;)Ljava/util/Collection;
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uq0;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/cr0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/uq0;->ۥ۟ۢۤ()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۧۡ(Landroid/s/uq0;)Ljava/util/Collection;
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uq0;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/yq0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/uq0;->ۥ۟ۢۥ()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۧۢ(Landroid/s/uq0;)Ljava/util/Collection;
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uq0;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/cr0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/uq0;->ۥ۟ۢۨ()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟ۧ(Landroid/s/uq0;)Landroid/s/mr0;
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/uq0;->ۥۡ۠:Landroid/s/mr0;

    return-object p1
.end method

.method public ۥ۟ۧۤ(Landroid/s/uq0;)Landroid/s/xq0$ۥ۟;
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/uq0;->ۥۡ۠ۤ:Landroid/s/xq0$ۥ۟;

    return-object p1
.end method

.method public ۥ۟ۧۥ(Landroid/s/uq0;)Landroid/s/qr0;
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/uq0;->ۥۡ۟ۧ:Landroid/s/qr0;

    return-object p1
.end method

.method public ۥ۟ۧۦ(Landroid/s/cr0;)Ljava/util/List;
    .registers 2
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/cr0;",
            ")",
            "Ljava/util/List<",
            "+",
            "Landroid/s/rh0<",
            "+",
            "Landroid/s/lh0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/cr0;->getImplementation()Landroid/s/oh0;

    move-result-object p1

    if-nez p1, :cond_b

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-interface {p1}, Landroid/s/oh0;->ۥ۟۟()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۧۧ(Landroid/s/uq0;)Landroid/s/qr0;
    .registers 2
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/s/uq0;->ۥۡ۟ۥ:Landroid/s/qr0;

    return-object p1
.end method

.method public ۥ۟ۧۨ(Landroid/s/uq0;)Landroid/s/uq0;
    .registers 5
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/vq0;->ۥ۟۟ۡ:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Landroid/s/uq0;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/uq0;

    if-nez v0, :cond_f

    return-object p1

    .line 2
    :cond_f
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/s/uq0;->getType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Class %s has already been interned"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ۟ۨ(Landroid/s/cr0;)Landroid/s/ac0;
    .registers 3
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/cr0;->getImplementation()Landroid/s/oh0;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/s/ac0;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Landroid/s/ac0;

    return-object p1

    .line 4
    :cond_b
    new-instance v0, Landroid/s/ac0;

    invoke-direct {v0, p1}, Landroid/s/ac0;-><init>(Landroid/s/oh0;)V

    return-object v0
.end method

.method public ۥ۟ۨ۟(Landroid/s/uq0;I)V
    .registers 3
    .param p1  # Landroid/s/uq0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p1, Landroid/s/uq0;->ۥۡ۠ۦ:I

    return-void
.end method

.method public ۥ۟ۨ۠(Landroid/s/cr0;I)V
    .registers 3
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p1, Landroid/s/cr0;->ۥۡ۠۠:I

    return-void
.end method

.method public ۥ۟ۨۡ(Landroid/s/cr0;I)V
    .registers 3
    .param p1  # Landroid/s/cr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p1, Landroid/s/cr0;->ۥۡ۠ۡ:I

    return-void
.end method

# classes.dex

.class public Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/Map;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ۥ۟۟ۢ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۠ۤ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۟ۥ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۟;,
        Lcom/google/common/cache/LocalCache$ۥ۟۟ۡ;,
        Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۠ۢ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۟ۤ;,
        Lcom/google/common/cache/LocalCache$ۥۣ۟۟;,
        Lcom/google/common/cache/LocalCache$ۥ۟۟۠;,
        Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$ۥ۟ۡ۠;,
        Lcom/google/common/cache/LocalCache$ۥ۟ۡ۟;,
        Lcom/google/common/cache/LocalCache$ۥ۟ۡۡ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۠۠;,
        Lcom/google/common/cache/LocalCache$ۥ۟۟ۧ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۠ۨ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;,
        Lcom/google/common/cache/LocalCache$ۥ۟ۡ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۠ۥ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۠ۧ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۠;,
        Lcom/google/common/cache/LocalCache$ۥ۟۠ۡ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۟ۨ;,
        Lcom/google/common/cache/LocalCache$ۥ۟۠۟;,
        Lcom/google/common/cache/LocalCache$ۥ۟۟۟;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$ۥۣ۟۠;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Lj$/util/Map;",
        "Lj$/util/concurrent/ConcurrentMap;"
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Ljava/util/logging/Logger;

.field public static final ۥۡ۟ۦ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥۡ۟ۧ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥۡ۟ۨ:I

.field public final ۥۡ۠:I

.field public final ۥۡ۠۟:[Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۠:I

.field public final ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۢ:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۣۡ۠:Lcom/google/common/cache/LocalCache$Strength;

.field public final ۥۡ۠ۤ:Lcom/google/common/cache/LocalCache$Strength;

.field public final ۥۡ۠ۥ:J

.field public final ۥۡ۠ۦ:Landroid/s/ۥۣ۟ۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟ۡ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۧ:J

.field public final ۥۡ۠ۨ:J

.field public final ۥۡۡ:J

.field public final ۥۡۡ۟:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/RemovalNotification<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final ۥۡۡ۠:Landroid/s/ۥۣ۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟۠<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

.field public final ۥۡۡۢ:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

.field public final ۥۡۡۤ:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡۡۥ:Ljava/util/Set;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡۡۦ:Ljava/util/Collection;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡۡۧ:Ljava/util/Set;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->ۥۡ۟ۥ:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$ۥ;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$ۥ;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->ۥۡ۟ۦ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    .line 3
    new-instance v0, Lcom/google/common/cache/LocalCache$ۥ۟;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$ۥ۟;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->ۥۡ۟ۧ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .registers 14
    .param p2  # Lcom/google/common/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥۣ۟۟()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠۠:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۨ()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡ۠:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۤ()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۤ:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۧ()Lcom/google/common/base/Equivalence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    .line 6
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥۣ۟۠()Lcom/google/common/base/Equivalence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۢ:Lcom/google/common/base/Equivalence;

    .line 7
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۥ:J

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۥ()Landroid/s/ۥۣ۟ۡ;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۦ:Landroid/s/ۥۣ۟ۡ;

    .line 9
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۤ()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۧ:J

    .line 10
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۥ()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۨ:J

    .line 11
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠۟()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡ:J

    .line 12
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠۠()Landroid/s/ۥۣ۟۠;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡ۠:Landroid/s/ۥۣ۟۠;

    .line 13
    sget-object v4, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    if-ne v3, v4, :cond_54

    .line 14
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۢ()Ljava/util/Queue;

    move-result-object v3

    goto :goto_59

    .line 15
    :cond_54
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_59
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡ۟:Ljava/util/Queue;

    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥۣ۟ۡ()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۢ(Z)Landroid/s/ۥۢۨۢ;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    .line 17
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢ۠()Z

    move-result v3

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢۤ()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/google/common/cache/LocalCache$EntryFactory;->ۥ۟۟ۥ(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۢ:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 18
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۡ()Landroid/s/ۥۢۨ۠;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۢۨ۠;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۢۨۥ;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    .line 19
    iput-object p2, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۤ:Lcom/google/common/cache/CacheLoader;

    .line 20
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۦ()I

    move-result p2

    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥۣ۟۟()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۡ()Z

    move-result v0

    if-nez v0, :cond_9d

    int-to-long v3, p2

    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    :cond_9d
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_a1
    iget v4, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠۠:I

    if-ge v2, v4, :cond_b9

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥۣ۟۟()Z

    move-result v4

    if-eqz v4, :cond_b4

    mul-int/lit8 v4, v2, 0x14

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۥ:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_b9

    :cond_b4
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_a1

    :cond_b9
    rsub-int/lit8 v3, v3, 0x20

    .line 24
    iput v3, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠:I

    add-int/lit8 v3, v2, -0x1

    .line 25
    iput v3, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۟ۨ:I

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۦ(I)[Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠۟:[Lcom/google/common/cache/LocalCache$Segment;

    .line 27
    div-int v3, p2, v2

    mul-int v4, v3, v2

    if-ge v4, p2, :cond_cf

    add-int/lit8 v3, v3, 0x1

    :cond_cf
    :goto_cf
    if-ge v1, v3, :cond_d4

    shl-int/lit8 v1, v1, 0x1

    goto :goto_cf

    .line 28
    :cond_d4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥۣ۟۟()Z

    move-result p2

    if-eqz p2, :cond_101

    .line 29
    iget-wide v3, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۥ:J

    int-to-long v5, v2

    div-long v7, v3, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 30
    rem-long/2addr v3, v5

    .line 31
    :goto_e3
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠۟:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, p2

    if-ge v0, v2, :cond_11b

    int-to-long v5, v0

    cmp-long v2, v5, v3

    if-nez v2, :cond_ee

    sub-long/2addr v7, v9

    .line 32
    :cond_ee
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۡ()Landroid/s/ۥۢۨ۠;

    move-result-object v2

    invoke-interface {v2}, Landroid/s/ۥۢۨ۠;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۢۨۥ;

    invoke-virtual {p0, v1, v7, v8, v2}, Lcom/google/common/cache/LocalCache;->ۥ۟۟۠(IJLandroid/s/ۥۢۨۥ;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e3

    .line 33
    :cond_101
    :goto_101
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠۟:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, p2

    if-ge v0, v2, :cond_11b

    const-wide/16 v2, -0x1

    .line 34
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۡ()Landroid/s/ۥۢۨ۠;

    move-result-object v4

    invoke-interface {v4}, Landroid/s/ۥۢۨ۠;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۢۨۥ;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache;->ۥ۟۟۠(IJLandroid/s/ۥۢۨۥ;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_101

    :cond_11b
    return-void
.end method

.method public static synthetic ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/s/ۥۣ۟۟;->setNextInAccessQueue(Landroid/s/ۥۣ۟۟;)V

    .line 2
    invoke-interface {p1, p0}, Landroid/s/ۥۣ۟۟;->setPreviousInAccessQueue(Landroid/s/ۥۣ۟۟;)V

    return-void
.end method

.method public static ۥ۟۟۟(Landroid/s/ۥۣ۟۟;Landroid/s/ۥۣ۟۟;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/s/ۥۣ۟۟;->setNextInWriteQueue(Landroid/s/ۥۣ۟۟;)V

    .line 2
    invoke-interface {p1, p0}, Landroid/s/ۥۣ۟۟;->setPreviousInWriteQueue(Landroid/s/ۥۣ۟۟;)V

    return-void
.end method

.method public static ۥ۟۟ۢ()Ljava/util/Queue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache;->ۥۡ۟ۧ:Ljava/util/Queue;

    return-object v0
.end method

.method public static ۥ۟۠ۧ()Landroid/s/ۥۣ۟۟;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method public static ۥ۟۠ۨ(Landroid/s/ۥۣ۟۟;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۧ()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Landroid/s/ۥۣ۟۟;->setNextInAccessQueue(Landroid/s/ۥۣ۟۟;)V

    .line 3
    invoke-interface {p0, v0}, Landroid/s/ۥۣ۟۟;->setPreviousInAccessQueue(Landroid/s/ۥۣ۟۟;)V

    return-void
.end method

.method public static ۥ۟ۡ(Landroid/s/ۥۣ۟۟;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۧ()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Landroid/s/ۥۣ۟۟;->setNextInWriteQueue(Landroid/s/ۥۣ۟۟;)V

    .line 3
    invoke-interface {p0, v0}, Landroid/s/ۥۣ۟۟;->setPreviousInWriteQueue(Landroid/s/ۥۣ۟۟;)V

    return-void
.end method

.method public static ۥ۟ۡۧ(I)I
    .registers 3

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ۥ۟ۢ(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->ۥ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static ۥ۟ۢ۟()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache;->ۥۡ۟ۦ:Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠۟:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۟۠(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 21
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    .line 1
    :cond_8
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v3}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v3

    .line 2
    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->ۥۡ۠۟:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_13
    const/4 v9, 0x3

    if-ge v8, v9, :cond_75

    const-wide/16 v9, 0x0

    .line 3
    array-length v11, v5

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v11, :cond_63

    aget-object v13, v5, v12

    .line 4
    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 5
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    .line 6
    :goto_23
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_55

    .line 7
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۣ۟۟;

    :goto_2f
    if-eqz v2, :cond_4e

    move-object/from16 v16, v5

    .line 8
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠ۥ(Landroid/s/ۥۣ۟۟;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_45

    .line 9
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۢ:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v1, 0x1

    return v1

    .line 10
    :cond_45
    invoke-interface {v2}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_2f

    :cond_4e
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_23

    :cond_55
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    .line 11
    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1a

    :cond_63
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v9, v6

    if-nez v2, :cond_6c

    goto :goto_75

    :cond_6c
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v9

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_13

    :cond_75
    :goto_75
    const/4 v1, 0x0

    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۧ:Ljava/util/Set;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۢ;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۢ;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۧ:Ljava/util/Set;

    :goto_c
    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object p2, p1

    :cond_7
    return-object p2
.end method

.method public isEmpty()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠۟:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 2
    :goto_7
    array-length v7, v0

    if-ge v4, v7, :cond_1a

    .line 3
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_11

    return v3

    .line 4
    :cond_11
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1a
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_39

    const/4 v7, 0x0

    .line 5
    :goto_20
    array-length v8, v0

    if-ge v7, v8, :cond_33

    .line 6
    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v8, :cond_2a

    return v3

    .line 7
    :cond_2a
    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_33
    cmp-long v0, v5, v1

    if-nez v0, :cond_38

    const/4 v3, 0x1

    :cond_38
    return v3

    :cond_39
    return v4
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۥ:Ljava/util/Set;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۥ;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۥ;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۥ:Ljava/util/Set;

    :goto_c
    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_20
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_12

    if-nez p2, :cond_5

    goto :goto_12

    .line 3
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۢ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_a

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public size()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۥ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟ۦ(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۦ:Ljava/util/Collection;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۤ;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$ۥ۟۠ۤ;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۦ:Ljava/util/Collection;

    :goto_c
    return-object v0
.end method

.method public ۥ۟()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠۟:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->ۥ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public ۥ۟۟۠(IJLandroid/s/ۥۢۨۥ;)Lcom/google/common/cache/LocalCache$Segment;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/s/ۥۢۨۥ;",
            ")",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/common/cache/LocalCache$Segment;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLandroid/s/ۥۢۨۥ;)V

    return-object v6
.end method

.method public ۥ۟۟ۡ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۦ:Landroid/s/ۥۣ۟ۡ;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥۣ۟۟()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۥ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public ۥ۟۟ۤ()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۧ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۨ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public ۥ۟۟ۦ(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠۠(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۧ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Maps;->ۥ۟۠ۢ()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->ۥ۟۟ۤ()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 6
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_2d

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 8
    :cond_30
    :try_start_30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_a2

    if-nez p1, :cond_93

    .line 9
    :try_start_36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۤ:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, p1, v4}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۤ(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_93

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_58

    .line 12
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 13
    :cond_58
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "loadAll failed to return a value for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_79
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_36 .. :try_end_79} :catch_79
    .catchall {:try_start_36 .. :try_end_79} :catchall_a2

    .line 14
    :catch_79
    :try_start_79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    .line 15
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۤ:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, v1, v4}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۦ(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    .line 16
    :cond_93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1
    :try_end_97
    .catchall {:try_start_79 .. :try_end_97} :catchall_a2

    .line 17
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    invoke-interface {v0, v2}, Landroid/s/ۥۢۨۥ;->ۥ(I)V

    .line 18
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    invoke-interface {v0, v3}, Landroid/s/ۥۢۨۥ;->ۥ۟(I)V

    return-object p1

    :catchall_a2
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    invoke-interface {v0, v2}, Landroid/s/ۥۢۨۥ;->ۥ(I)V

    .line 20
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    invoke-interface {v0, v3}, Landroid/s/ۥۢۨۥ;->ۥ۟(I)V

    .line 21
    throw p1
.end method

.method public ۥ۟۟ۨ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$ۥ۟;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4
    :cond_1d
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$ۥ۟;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 5
    :cond_23
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    invoke-interface {p1, v1}, Landroid/s/ۥۢۨۥ;->ۥ(I)V

    .line 6
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    invoke-interface {p1, v2}, Landroid/s/ۥۢۨۥ;->ۥ۟(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟۠۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_19

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    invoke-interface {v1, v0}, Landroid/s/ۥۢۨۥ;->ۥ۟(I)V

    goto :goto_1e

    .line 4
    :cond_19
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    invoke-interface {v1, v0}, Landroid/s/ۥۢۨۥ;->ۥ(I)V

    :goto_1e
    return-object p1
.end method

.method public ۥ۟۠۟(Landroid/s/ۥۣ۟۟;J)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getValueReference()Lcom/google/common/cache/LocalCache$ۥۣ۟۠;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    return-object v1

    .line 3
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->ۥۣ۟۠(Landroid/s/ۥۣ۟۟;J)Z

    move-result p1

    if-eqz p1, :cond_1a

    return-object v1

    :cond_1a
    return-object v0
.end method

.method public ۥ۟۠۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۤ:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۦ(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۡ(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۡ:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۧ(I)I

    move-result p1

    return p1
.end method

.method public ۥ۟۠ۢ(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    return-void
.end method

.method public ۥۣ۟۠(Landroid/s/ۥۣ۟۟;J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۤ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۧ:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_17

    return v1

    .line 3
    :cond_17
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getWriteTime()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۨ:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_29

    return v1

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۠ۤ(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/s/ۥۢۨ;->ۥ۟۟()Landroid/s/ۥۢۨ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_c
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1
    :try_end_10
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_c .. :try_end_10} :catch_c8
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_10} :catch_ba
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_10} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_ac
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_10} :catch_a5
    .catchall {:try_start_c .. :try_end_10} :catchall_a2

    if-eqz p1, :cond_76

    .line 5
    invoke-virtual {v0}, Landroid/s/ۥۢۨ;->ۥۣ۟۟()Landroid/s/ۥۢۨ;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_3a

    if-nez v4, :cond_36

    goto :goto_3a

    .line 9
    :cond_36
    invoke-virtual {p0, v5, v4}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    goto :goto_1d

    :cond_3c
    if-nez v2, :cond_4a

    .line 10
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Landroid/s/ۥۢۨ;->ۥ۟۟۠(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroid/s/ۥۢۨۥ;->ۥ۟۟۠(J)V

    return-object p1

    .line 11
    :cond_4a
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Landroid/s/ۥۢۨ;->ۥ۟۟۠(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroid/s/ۥۢۨۥ;->ۥ۟۟۟(J)V

    .line 12
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned null keys or values from loadAll"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_76
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Landroid/s/ۥۢۨ;->ۥ۟۟۠(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroid/s/ۥۢۨۥ;->ۥ۟۟۟(J)V

    .line 14
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned null map from loadAll"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_a2
    move-exception p1

    const/4 v1, 0x0

    goto :goto_cb

    :catch_a5
    move-exception p1

    .line 15
    :try_start_a6
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionError;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p2

    :catch_ac
    move-exception p1

    .line 16
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_b3
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_ba
    move-exception p1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 19
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_c8
    .catchall {:try_start_a6 .. :try_end_c8} :catchall_a2

    :catch_c8
    move-exception p1

    .line 20
    :try_start_c9
    throw p1
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_ca

    :catchall_ca
    move-exception p1

    :goto_cb
    if-nez v1, :cond_d8

    .line 21
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡۡ:Landroid/s/ۥۢۨۥ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Landroid/s/ۥۢۨ;->ۥ۟۟۠(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroid/s/ۥۢۨۥ;->ۥ۟۟۟(J)V

    .line 22
    :cond_d8
    throw p1
.end method

.method public ۥ۟۠ۥ()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠۟:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_6
    array-length v5, v0

    if-ge v4, v5, :cond_16

    .line 3
    aget-object v5, v0, v4

    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    return-wide v2
.end method

.method public final ۥ۟۠ۦ(I)[Lcom/google/common/cache/LocalCache$Segment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/common/cache/LocalCache$Segment;

    return-object p1
.end method

.method public ۥ۟ۡ۟()V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡ۟:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    if-eqz v0, :cond_1b

    .line 2
    :try_start_a
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡ۠:Landroid/s/ۥۣ۟۠;

    invoke-interface {v1, v0}, Landroid/s/ۥۣ۟۠;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    goto :goto_0

    :catchall_10
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/common/cache/LocalCache;->ۥۡ۟ۥ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1b
    return-void
.end method

.method public ۥ۟ۡ۠(Landroid/s/ۥۣ۟۟;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۧ(Landroid/s/ۥۣ۟۟;I)Z

    return-void
.end method

.method public ۥ۟ۡۡ(Lcom/google/common/cache/LocalCache$ۥۣ۟۠;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۠;->ۥ()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getHash()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۡۨ(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ۥۣ۟۠;)Z

    return-void
.end method

.method public ۥ۟ۡۢ()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۤ()Z

    move-result v0

    return v0
.end method

.method public ۥۣ۟ۡ()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۤ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۢ()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public ۥ۟ۡۤ()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۥ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۦ()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public ۥ۟ۡۥ(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡۤ:Lcom/google/common/cache/CacheLoader;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->ۥ۟ۢۡ(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟ۡۦ()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡۡ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public ۥ۟ۡۨ(I)Lcom/google/common/cache/LocalCache$Segment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠۟:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۟ۨ:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥ۟ۢ۠()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢۡ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۢ()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public ۥ۟ۢۡ()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۤ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥۣ۟۟()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public ۥ۟ۢۢ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۣۡ۠:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥۣ۟ۢ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ۥۡ۠ۤ:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟ۢۤ()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۢۥ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟ۡۤ()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public ۥ۟ۢۥ()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ۥ۟۟ۥ()Z

    move-result v0

    return v0
.end method

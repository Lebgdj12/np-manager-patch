# classes.dex

.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۢۨ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۨ۠<",
            "+",
            "Landroid/s/ۥۢۨۥ;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/ۥۢۨۧ;

.field public static final ۥ۟۟:Landroid/s/ۥۢۨ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۨ۠<",
            "Landroid/s/ۥۢۨۥ;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟۟:Landroid/s/ۥۢۨۢ;

.field public static final ۥ۟۟۠:Ljava/util/logging/Logger;


# instance fields
.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:J

.field public ۥ۟۟ۥ:J

.field public ۥ۟۟ۦ:Landroid/s/ۥۣ۟ۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟ۡ<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۧ:Lcom/google/common/cache/LocalCache$Strength;

.field public ۥ۟۟ۨ:Lcom/google/common/cache/LocalCache$Strength;

.field public ۥ۟۠:J

.field public ۥ۟۠۟:J

.field public ۥ۟۠۠:J

.field public ۥ۟۠ۡ:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠ۢ:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣ۟۠:Landroid/s/ۥۣ۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟۠<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public ۥ۟۠ۤ:Landroid/s/ۥۢۨۢ;

.field public ۥ۟۠ۥ:Landroid/s/ۥۢۨ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۨ۠<",
            "+",
            "Landroid/s/ۥۢۨۥ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder$ۥ;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$ۥ;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ۥ۟(Ljava/lang/Object;)Landroid/s/ۥۢۨ۠;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->ۥ:Landroid/s/ۥۢۨ۠;

    .line 3
    new-instance v0, Landroid/s/ۥۢۨۧ;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Landroid/s/ۥۢۨۧ;-><init>(JJJJJJ)V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->ۥ۟:Landroid/s/ۥۢۨۧ;

    .line 4
    new-instance v0, Lcom/google/common/cache/CacheBuilder$ۥ۟;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$ۥ۟;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟:Landroid/s/ۥۢۨ۠;

    .line 5
    new-instance v0, Lcom/google/common/cache/CacheBuilder$ۥ۟۟;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$ۥ۟۟;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟۟:Landroid/s/ۥۢۨۢ;

    .line 6
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟۠:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۡ:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۢ:I

    .line 4
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥۣ۟۟:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۤ:J

    .line 6
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۥ:J

    .line 7
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠:J

    .line 8
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠۟:J

    .line 9
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠۠:J

    .line 10
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->ۥ:Landroid/s/ۥۢۨ۠;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۥ:Landroid/s/ۥۢۨ۠;

    return-void
.end method

.method public static ۥ۟ۡ()Lcom/google/common/cache/CacheBuilder;
    .registers 1
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۢ;->ۥ۟(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۢ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    const-string v3, "initialCapacity"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟(Ljava/lang/String;I)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 4
    :cond_e
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->ۥۣ۟۟:I

    if-eq v1, v2, :cond_17

    const-string v2, "concurrencyLevel"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟(Ljava/lang/String;I)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 6
    :cond_17
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۤ:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_24

    const-string v5, "maximumSize"

    .line 7
    invoke-virtual {v0, v5, v1, v2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟(Ljava/lang/String;J)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 8
    :cond_24
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۥ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2f

    const-string v5, "maximumWeight"

    .line 9
    invoke-virtual {v0, v5, v1, v2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟(Ljava/lang/String;J)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 10
    :cond_2f
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠:J

    const-string v5, "ns"

    const/16 v6, 0x16

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4d

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 12
    :cond_4d
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠۟:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_67

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 14
    :cond_67
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۧ:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_78

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۢۦۥ;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 16
    :cond_78
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۨ:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_89

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۢۦۥ;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 18
    :cond_89
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۡ:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_92

    const-string v1, "keyEquivalence"

    .line 19
    invoke-virtual {v0, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 20
    :cond_92
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۢ:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_9b

    const-string v1, "valueEquivalence"

    .line 21
    invoke-virtual {v0, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 22
    :cond_9b
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->ۥۣ۟۠:Landroid/s/ۥۣ۟۠;

    if-eqz v1, :cond_a4

    const-string v1, "removalListener"

    .line 23
    invoke-virtual {v0, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    .line 24
    :cond_a4
    invoke-virtual {v0}, Landroid/s/ۥۢۧۢ$ۥ۟;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Landroid/s/ۥۢۨۦ;
    .registers 2
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Landroid/s/ۥۢۨۦ<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟۟()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟()V

    .line 3
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    return-object v0
.end method

.method public ۥ۟(Lcom/google/common/cache/CacheLoader;)Landroid/s/ۥۣ;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Landroid/s/ۥۣ<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟۟()V

    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    return-object v0
.end method

.method public final ۥ۟۟()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠۠:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    return-void
.end method

.method public final ۥ۟۟۟()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۦ:Landroid/s/ۥۣ۟ۡ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_16

    .line 2
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۥ:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    goto :goto_37

    .line 3
    :cond_16
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۡ:Z

    if-eqz v0, :cond_28

    .line 4
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۥ:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    goto :goto_37

    .line 5
    :cond_28
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۥ:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_37

    .line 6
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟۠:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_37
    :goto_37
    return-void
.end method

.method public ۥ۟۟۠(I)Lcom/google/common/cache/CacheBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥۣ۟۟:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ۟(ZLjava/lang/String;I)V

    if-lez p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 2
    :goto_13
    invoke-static {v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 3
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->ۥۣ۟۟:I

    return-object p0
.end method

.method public ۥ۟۟ۡ(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠۟:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_c

    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    const-string v5, "expireAfterAccess was already set to %s ns"

    invoke-static {v4, v5, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ۠(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    const-string v0, "duration cannot be negative: %s %s"

    .line 2
    invoke-static {v2, v0, p1, p2, p3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۦ(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠۟:J

    return-object p0
.end method

.method public ۥ۟۟ۢ(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_c

    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    const-string v5, "expireAfterWrite was already set to %s ns"

    invoke-static {v4, v5, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ۠(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    const-string v0, "duration cannot be negative: %s %s"

    .line 2
    invoke-static {v2, v0, p1, p2, p3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۦ(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠:J

    return-object p0
.end method

.method public ۥۣ۟۟()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥۣ۟۟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    return v0
.end method

.method public ۥ۟۟ۤ()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠۟:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const-wide/16 v0, 0x0

    :cond_a
    return-wide v0
.end method

.method public ۥ۟۟ۥ()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const-wide/16 v0, 0x0

    :cond_a
    return-wide v0
.end method

.method public ۥ۟۟ۦ()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۢ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x10

    :cond_7
    return v0
.end method

.method public ۥ۟۟ۧ()Lcom/google/common/base/Equivalence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۡ:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۨ()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->ۥ۟()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method public ۥ۟۟ۨ()Lcom/google/common/cache/LocalCache$Strength;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۧ:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method public ۥ۟۠()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠۟:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    goto :goto_19

    .line 2
    :cond_f
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۦ:Landroid/s/ۥۣ۟ۡ;

    if-nez v0, :cond_16

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۤ:J

    goto :goto_18

    :cond_16
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۥ:J

    :goto_18
    return-wide v0

    :cond_19
    :goto_19
    return-wide v2
.end method

.method public ۥ۟۠۟()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠۠:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const-wide/16 v0, 0x0

    :cond_a
    return-wide v0
.end method

.method public ۥ۟۠۠()Landroid/s/ۥۣ۟۠;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Landroid/s/ۥۣ۟۠<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥۣ۟۠:Landroid/s/ۥۣ۟۠;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 2
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣ۟۠;

    return-object v0
.end method

.method public ۥ۟۠ۡ()Landroid/s/ۥۢۨ۠;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۢۨ۠<",
            "+",
            "Landroid/s/ۥۢۨۥ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۥ:Landroid/s/ۥۢۨ۠;

    return-object v0
.end method

.method public ۥ۟۠ۢ(Z)Landroid/s/ۥۢۨۢ;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۤ:Landroid/s/ۥۢۨۢ;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    if-eqz p1, :cond_c

    .line 2
    invoke-static {}, Landroid/s/ۥۢۨۢ;->ۥ۟()Landroid/s/ۥۢۨۢ;

    move-result-object p1

    goto :goto_e

    :cond_c
    sget-object p1, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟۟:Landroid/s/ۥۢۨۢ;

    :goto_e
    return-object p1
.end method

.method public ۥۣ۟۠()Lcom/google/common/base/Equivalence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۢ:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۤ()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->ۥ۟()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method public ۥ۟۠ۤ()Lcom/google/common/cache/LocalCache$Strength;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۨ:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method public ۥ۟۠ۥ()Landroid/s/ۥۣ۟ۡ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Landroid/s/ۥۣ۟ۡ<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۦ:Landroid/s/ۥۣ۟ۡ;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۢ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣ۟ۡ;

    return-object v0
.end method

.method public ۥ۟۠ۦ(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۡ:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    const-string v2, "key equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡۡ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۡ:Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method public ۥ۟۠ۧ(J)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۤ:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    const-string v7, "maximum size was already set to %s"

    invoke-static {v6, v7, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ۠(ZLjava/lang/String;J)V

    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۥ:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ۠(ZLjava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۦ:Landroid/s/ۥۣ۟ۡ;

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_33

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    const-string v0, "maximum size must not be negative"

    .line 4
    invoke-static {v4, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 5
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۤ:J

    return-object p0
.end method

.method public ۥ۟۠ۨ(J)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۥ:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    const-string v7, "maximum weight was already set to %s"

    invoke-static {v6, v7, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ۠(ZLjava/lang/String;J)V

    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۤ:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    const-string v3, "maximum size was already set to %s"

    invoke-static {v2, v3, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ۠(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_27

    goto :goto_28

    :cond_27
    const/4 v4, 0x0

    :goto_28
    const-string v0, "maximum weight must not be negative"

    .line 3
    invoke-static {v4, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 4
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۥ:J

    return-object p0
.end method

.method public ۥ۟ۡ۟(Landroid/s/ۥۣ۟۠;)Lcom/google/common/cache/CacheBuilder;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Landroid/s/ۥۣ۟۠<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥۣ۟۠:Landroid/s/ۥۣ۟۠;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۣ۟۠;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ۥۣ۟۠:Landroid/s/ۥۣ۟۠;

    return-object p0
.end method

.method public ۥ۟ۡ۠(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۧ:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡۡ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۧ:Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public ۥ۟ۡۡ(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۨ:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    const-string v2, "Value strength was already set to %s"

    invoke-static {v1, v2, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡۡ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۨ:Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public ۥ۟ۡۢ(Landroid/s/ۥۢۨۢ;)Lcom/google/common/cache/CacheBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۢۨۢ;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۤ:Landroid/s/ۥۢۨۢ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۢۨۢ;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۤ:Landroid/s/ۥۢۨۢ;

    return-object p0
.end method

.method public ۥۣ۟ۡ(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۢ:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    const-string v2, "value equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡۡ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۠ۢ:Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method public ۥ۟ۡۤ(Landroid/s/ۥۣ۟ۡ;)Lcom/google/common/cache/CacheBuilder;
    .registers 9
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Landroid/s/ۥۣ۟ۡ<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۦ:Landroid/s/ۥۣ۟ۡ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۡ:Z

    if-eqz v0, :cond_1f

    .line 3
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۤ:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const-string v0, "weigher can not be combined with maximum size"

    invoke-static {v1, v0, v3, v4}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ۠(ZLjava/lang/String;J)V

    .line 4
    :cond_1f
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۣ۟ۡ;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ۥ۟۟ۦ:Landroid/s/ۥۣ۟ۡ;

    return-object p0
.end method

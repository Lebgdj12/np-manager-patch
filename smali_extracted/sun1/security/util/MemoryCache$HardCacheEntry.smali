# classes4.dex

.class public Lsun1/security/util/MemoryCache$HardCacheEntry;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/util/MemoryCache$CacheEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/util/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HardCacheEntry"
.end annotation


# instance fields
.field private expirationTime:J

.field private key:Ljava/lang/Object;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun1/security/util/MemoryCache$HardCacheEntry;->key:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lsun1/security/util/MemoryCache$HardCacheEntry;->value:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Lsun1/security/util/MemoryCache$HardCacheEntry;->expirationTime:J

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/util/MemoryCache$HardCacheEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/util/MemoryCache$HardCacheEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public invalidate()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsun1/security/util/MemoryCache$HardCacheEntry;->key:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lsun1/security/util/MemoryCache$HardCacheEntry;->value:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lsun1/security/util/MemoryCache$HardCacheEntry;->expirationTime:J

    return-void
.end method

.method public isValid(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lsun1/security/util/MemoryCache$HardCacheEntry;->expirationTime:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    if-nez p1, :cond_e

    .line 2
    invoke-virtual {p0}, Lsun1/security/util/MemoryCache$HardCacheEntry;->invalidate()V

    :cond_e
    return p1
.end method

# classes4.dex

.class public Lsun1/security/util/MemoryCache$SoftCacheEntry;
.super Ljava/lang/ref/SoftReference;

# interfaces
.implements Lsun1/security/util/MemoryCache$CacheEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/util/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoftCacheEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lsun1/security/util/MemoryCache$CacheEntry;"
    }
.end annotation


# instance fields
.field private expirationTime:J

.field private key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p1, p0, Lsun1/security/util/MemoryCache$SoftCacheEntry;->key:Ljava/lang/Object;

    .line 3
    iput-wide p3, p0, Lsun1/security/util/MemoryCache$SoftCacheEntry;->expirationTime:J

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/util/MemoryCache$SoftCacheEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/util/MemoryCache$SoftCacheEntry;->key:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lsun1/security/util/MemoryCache$SoftCacheEntry;->expirationTime:J

    return-void
.end method

.method public isValid(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lsun1/security/util/MemoryCache$SoftCacheEntry;->expirationTime:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_e

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_14

    .line 2
    invoke-virtual {p0}, Lsun1/security/util/MemoryCache$SoftCacheEntry;->invalidate()V

    :cond_14
    return p1
.end method

# classes4.dex

.class public interface abstract Lsun1/security/util/MemoryCache$CacheEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/util/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CacheEntry"
.end annotation


# virtual methods
.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract invalidate()V
.end method

.method public abstract isValid(J)Z
.end method

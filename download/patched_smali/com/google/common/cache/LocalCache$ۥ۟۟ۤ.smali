# classes.dex

.class public final Lcom/google/common/cache/LocalCache$ۥ۟۟ۤ;
.super Lcom/google/common/cache/LocalCache$ۥۣ۟۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ۟۟ۤ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.ۥۣ۟۟<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥ۟۟()Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

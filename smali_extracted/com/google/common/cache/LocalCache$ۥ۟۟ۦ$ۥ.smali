# classes.dex

.class public Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥ۟۟ۤ(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Landroid/s/ۥۤ۟ۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧ۠<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ$ۥ;->ۥۡ۟ۥ:Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ$ۥ;->ۥۡ۟ۥ:Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۦ;->ۥ۟۟ۥ(Ljava/lang/Object;)Z

    return-object p1
.end method

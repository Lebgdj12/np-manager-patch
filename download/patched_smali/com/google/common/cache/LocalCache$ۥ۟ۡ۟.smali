# classes.dex

.class public final Lcom/google/common/cache/LocalCache$ۥ۟ۡ۟;
.super Lcom/google/common/cache/LocalCache$ۥ۟۟ۧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟ۡ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$ۥ۟۟ۧ<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroid/s/ۥۣ۟۟;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$ۥ۟۟ۧ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroid/s/ۥۣ۟۟;)V

    .line 2
    iput p4, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡ۟;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡ۟;->ۥۡ۟ۦ:I

    return v0
.end method

.method public ۥ۟۟۟(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroid/s/ۥۣ۟۟;)Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$ۥ۟ۡ۟;

    iget v1, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡ۟;->ۥۡ۟ۦ:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/LocalCache$ۥ۟ۡ۟;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroid/s/ۥۣ۟۟;I)V

    return-object v0
.end method

# classes.dex

.class public final Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;
.super Lcom/google/common/cache/LocalCache$ۥ۟۠ۧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۠ۦ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$ۥ۟۠ۧ<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile ۥۡ۟ۨ:J

.field public ۥۡ۠:Landroid/s/ۥۣ۟۟;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ۥۡ۠۟:Landroid/s/ۥۣ۟۟;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile ۥۡ۠۠:J

.field public ۥۡ۠ۡ:Landroid/s/ۥۣ۟۟;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۢ:Landroid/s/ۥۣ۟۟;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)V
    .registers 5
    .param p4  # Landroid/s/ۥۣ۟۟;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$ۥ۟۠ۧ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILandroid/s/ۥۣ۟۟;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 2
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۟ۨ:J

    .line 3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۧ()Landroid/s/ۥۣ۟۟;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠:Landroid/s/ۥۣ۟۟;

    .line 4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۧ()Landroid/s/ۥۣ۟۟;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠۟:Landroid/s/ۥۣ۟۟;

    .line 5
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠۠:J

    .line 6
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۧ()Landroid/s/ۥۣ۟۟;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠ۡ:Landroid/s/ۥۣ۟۟;

    .line 7
    invoke-static {}, Lcom/google/common/cache/LocalCache;->ۥ۟۠ۧ()Landroid/s/ۥۣ۟۟;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠ۢ:Landroid/s/ۥۣ۟۟;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۟ۨ:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Landroid/s/ۥۣ۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠:Landroid/s/ۥۣ۟۟;

    return-object v0
.end method

.method public getNextInWriteQueue()Landroid/s/ۥۣ۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠ۡ:Landroid/s/ۥۣ۟۟;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Landroid/s/ۥۣ۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠۟:Landroid/s/ۥۣ۟۟;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Landroid/s/ۥۣ۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠ۢ:Landroid/s/ۥۣ۟۟;

    return-object v0
.end method

.method public getWriteTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠۠:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۟ۨ:J

    return-void
.end method

.method public setNextInAccessQueue(Landroid/s/ۥۣ۟۟;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠:Landroid/s/ۥۣ۟۟;

    return-void
.end method

.method public setNextInWriteQueue(Landroid/s/ۥۣ۟۟;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠ۡ:Landroid/s/ۥۣ۟۟;

    return-void
.end method

.method public setPreviousInAccessQueue(Landroid/s/ۥۣ۟۟;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠۟:Landroid/s/ۥۣ۟۟;

    return-void
.end method

.method public setPreviousInWriteQueue(Landroid/s/ۥۣ۟۟;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠ۢ:Landroid/s/ۥۣ۟۟;

    return-void
.end method

.method public setWriteTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۦ;->ۥۡ۠۠:J

    return-void
.end method

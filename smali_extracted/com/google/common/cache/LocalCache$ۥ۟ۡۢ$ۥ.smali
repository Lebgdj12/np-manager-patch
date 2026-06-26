# classes.dex

.class public Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ$ۥ;
.super Lcom/google/common/cache/LocalCache$ۥ۟۟۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$ۥ۟۟۟<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:Landroid/s/ۥۣ۟۟;
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
.method public constructor <init>(Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$ۥ۟۟۟;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    .line 3
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۣ۟۟;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۣ۟۟;

    return-object v0
.end method

.method public getWriteTime()J
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟ۡۢ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۣ۟۟;

    return-void
.end method

.method public setWriteTime(J)V
    .registers 3

    return-void
.end method

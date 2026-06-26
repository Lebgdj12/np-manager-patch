# classes.dex

.class public Lcom/google/common/cache/LocalCache$ۥ۟۟۠$ۥ۟;
.super Landroid/s/ۥۣ۠۠;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$ۥ۟۟۠;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣ۠۠<",
        "Landroid/s/ۥۣ۟۟<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/cache/LocalCache$ۥ۟۟۠;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$ۥ۟۟۠;Landroid/s/ۥۣ۟۟;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟۠$ۥ۟;->ۥۡ۟ۦ:Lcom/google/common/cache/LocalCache$ۥ۟۟۠;

    invoke-direct {p0, p2}, Landroid/s/ۥۣ۠۠;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ۥۣ۟۟;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$ۥ۟۟۠$ۥ۟;->ۥ۟(Landroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/ۥۣ۟۟;)Landroid/s/ۥۣ۟۟;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getNextInAccessQueue()Landroid/s/ۥۣ۟۟;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۟۠$ۥ۟;->ۥۡ۟ۦ:Lcom/google/common/cache/LocalCache$ۥ۟۟۠;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    if-ne p1, v0, :cond_b

    const/4 p1, 0x0

    :cond_b
    return-object p1
.end method

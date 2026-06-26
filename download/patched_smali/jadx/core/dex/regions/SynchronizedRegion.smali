# classes.dex

.class public final Ljadx/core/dex/regions/SynchronizedRegion;
.super Ljadx/core/dex/regions/AbstractRegion;
.source "SourceFile"


# instance fields
.field private final enterInsn:Ljadx/core/dex/nodes/InsnNode;

.field private final exitInsns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation
.end field

.field private final region:Ljadx/core/dex/regions/Region;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/dex/regions/AbstractRegion;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljadx/core/dex/regions/SynchronizedRegion;->exitInsns:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/regions/SynchronizedRegion;->enterInsn:Ljadx/core/dex/nodes/InsnNode;

    .line 4
    new-instance p1, Ljadx/core/dex/regions/Region;

    invoke-direct {p1, p0}, Ljadx/core/dex/regions/Region;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    iput-object p1, p0, Ljadx/core/dex/regions/SynchronizedRegion;->region:Ljadx/core/dex/regions/Region;

    return-void
.end method


# virtual methods
.method public baseString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/SynchronizedRegion;->enterInsn:Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnterInsn()Ljadx/core/dex/nodes/InsnNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/SynchronizedRegion;->enterInsn:Ljadx/core/dex/nodes/InsnNode;

    return-object v0
.end method

.method public getExitInsns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/SynchronizedRegion;->exitInsns:Ljava/util/List;

    return-object v0
.end method

.method public getRegion()Ljadx/core/dex/regions/Region;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/SynchronizedRegion;->region:Ljadx/core/dex/regions/Region;

    return-object v0
.end method

.method public getSubBlocks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/IContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/SynchronizedRegion;->region:Ljadx/core/dex/regions/Region;

    invoke-virtual {v0}, Ljadx/core/dex/regions/Region;->getSubBlocks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Synchronized:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/regions/SynchronizedRegion;->region:Ljadx/core/dex/regions/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

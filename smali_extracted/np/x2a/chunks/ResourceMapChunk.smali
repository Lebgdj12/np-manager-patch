# classes3.dex

.class public Lnp/x2a/chunks/ResourceMapChunk;
.super Lnp/x2a/chunks/Chunk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/x2a/chunks/ResourceMapChunk$H;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/x2a/chunks/Chunk<",
        "Lnp/x2a/chunks/ResourceMapChunk$H;",
        ">;"
    }
.end annotation


# instance fields
.field private ids:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/Chunk;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnp/x2a/chunks/Chunk;-><init>(Lnp/x2a/chunks/Chunk;)V

    return-void
.end method


# virtual methods
.method public preWrite()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->stringPool()Lnp/x2a/chunks/StringPoolChunk;

    move-result-object v0

    iget-object v0, v0, Lnp/x2a/chunks/StringPoolChunk;->rawStrings:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lnp/x2a/chunks/ResourceMapChunk;->ids:Ljava/util/LinkedList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/x2a/chunks/StringPoolChunk$RawString;

    .line 4
    iget-object v1, v1, Lnp/x2a/chunks/StringPoolChunk$RawString;->origin:Lnp/x2a/chunks/StringPoolChunk$StringItem;

    iget v1, v1, Lnp/x2a/chunks/StringPoolChunk$StringItem;->id:I

    if-ltz v1, :cond_2d

    .line 5
    iget-object v2, p0, Lnp/x2a/chunks/ResourceMapChunk;->ids:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 6
    :cond_2d
    iget-object v0, p0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    check-cast v0, Lnp/x2a/chunks/ResourceMapChunk$H;

    iget-object v1, p0, Lnp/x2a/chunks/ResourceMapChunk;->ids:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    check-cast v2, Lnp/x2a/chunks/ResourceMapChunk$H;

    iget-short v2, v2, Lnp/x2a/chunks/Chunk$Header;->headerSize:S

    add-int/2addr v1, v2

    iput v1, v0, Lnp/x2a/chunks/Chunk$Header;->size:I

    return-void
.end method

.method public writeEx(Landroid/s/u5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/ResourceMapChunk;->ids:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/s/u5;->ۥ۟۟۠(I)V

    goto :goto_6

    :cond_1a
    return-void
.end method

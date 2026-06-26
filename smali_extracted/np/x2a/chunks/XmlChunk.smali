# classes3.dex

.class public Lnp/x2a/chunks/XmlChunk;
.super Lnp/x2a/chunks/Chunk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/x2a/chunks/XmlChunk$H;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/x2a/chunks/Chunk<",
        "Lnp/x2a/chunks/XmlChunk$H;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Lnp/x2a/chunks/TagChunk;

.field private referenceResolver:Landroid/s/v5;

.field public resourceMap:Lnp/x2a/chunks/ResourceMapChunk;

.field public stringPool:Lnp/x2a/chunks/StringPoolChunk;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟۠۠;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnp/x2a/chunks/Chunk;-><init>(Lnp/x2a/chunks/Chunk;)V

    .line 2
    new-instance v0, Lnp/x2a/chunks/StringPoolChunk;

    invoke-direct {v0, p0}, Lnp/x2a/chunks/StringPoolChunk;-><init>(Lnp/x2a/chunks/Chunk;)V

    iput-object v0, p0, Lnp/x2a/chunks/XmlChunk;->stringPool:Lnp/x2a/chunks/StringPoolChunk;

    .line 3
    new-instance v0, Lnp/x2a/chunks/ResourceMapChunk;

    invoke-direct {v0, p0}, Lnp/x2a/chunks/ResourceMapChunk;-><init>(Lnp/x2a/chunks/Chunk;)V

    iput-object v0, p0, Lnp/x2a/chunks/XmlChunk;->resourceMap:Lnp/x2a/chunks/ResourceMapChunk;

    .line 4
    iput-object p1, p0, Lnp/x2a/chunks/Chunk;->context:Landroid/s/ۥ۟۠۠;

    return-void
.end method


# virtual methods
.method public getReferenceResolver()Landroid/s/v5;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/XmlChunk;->referenceResolver:Landroid/s/v5;

    if-nez v0, :cond_b

    new-instance v0, Landroid/s/s5;

    invoke-direct {v0}, Landroid/s/s5;-><init>()V

    iput-object v0, p0, Lnp/x2a/chunks/XmlChunk;->referenceResolver:Landroid/s/v5;

    .line 2
    :cond_b
    iget-object v0, p0, Lnp/x2a/chunks/XmlChunk;->referenceResolver:Landroid/s/v5;

    return-object v0
.end method

.method public preWrite()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    move-object v1, v0

    check-cast v1, Lnp/x2a/chunks/XmlChunk$H;

    check-cast v0, Lnp/x2a/chunks/XmlChunk$H;

    iget-short v0, v0, Lnp/x2a/chunks/Chunk$Header;->headerSize:S

    iget-object v2, p0, Lnp/x2a/chunks/XmlChunk;->content:Lnp/x2a/chunks/TagChunk;

    invoke-virtual {v2}, Lnp/x2a/chunks/Chunk;->calc()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lnp/x2a/chunks/XmlChunk;->stringPool:Lnp/x2a/chunks/StringPoolChunk;

    invoke-virtual {v2}, Lnp/x2a/chunks/Chunk;->calc()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lnp/x2a/chunks/XmlChunk;->resourceMap:Lnp/x2a/chunks/ResourceMapChunk;

    invoke-virtual {v2}, Lnp/x2a/chunks/Chunk;->calc()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lnp/x2a/chunks/Chunk$Header;->size:I

    return-void
.end method

.method public root()Lnp/x2a/chunks/XmlChunk;
    .registers 1

    return-object p0
.end method

.method public writeEx(Landroid/s/u5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/XmlChunk;->stringPool:Lnp/x2a/chunks/StringPoolChunk;

    invoke-virtual {v0, p1}, Lnp/x2a/chunks/Chunk;->write(Landroid/s/u5;)V

    .line 2
    iget-object v0, p0, Lnp/x2a/chunks/XmlChunk;->resourceMap:Lnp/x2a/chunks/ResourceMapChunk;

    invoke-virtual {v0, p1}, Lnp/x2a/chunks/Chunk;->write(Landroid/s/u5;)V

    .line 3
    iget-object v0, p0, Lnp/x2a/chunks/XmlChunk;->content:Lnp/x2a/chunks/TagChunk;

    invoke-virtual {v0, p1}, Lnp/x2a/chunks/Chunk;->write(Landroid/s/u5;)V

    return-void
.end method

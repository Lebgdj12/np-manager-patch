# classes3.dex

.class public Lnp/x2a/chunks/EndTagChunk$H;
.super Lnp/x2a/chunks/Chunk$NodeHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/x2a/chunks/EndTagChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H"
.end annotation


# instance fields
.field public final synthetic this$0:Lnp/x2a/chunks/EndTagChunk;


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/EndTagChunk;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/x2a/chunks/EndTagChunk$H;->this$0:Lnp/x2a/chunks/EndTagChunk;

    .line 2
    sget-object v0, Lnp/x2a/chunks/ChunkType;->XmlEndElement:Lnp/x2a/chunks/ChunkType;

    invoke-direct {p0, p1, v0}, Lnp/x2a/chunks/Chunk$NodeHeader;-><init>(Lnp/x2a/chunks/Chunk;Lnp/x2a/chunks/ChunkType;)V

    const/16 p1, 0x18

    .line 3
    iput p1, p0, Lnp/x2a/chunks/Chunk$Header;->size:I

    return-void
.end method

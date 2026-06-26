# classes3.dex

.class public Lnp/x2a/chunks/StartTagChunk$H;
.super Lnp/x2a/chunks/Chunk$NodeHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/x2a/chunks/StartTagChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H"
.end annotation


# instance fields
.field public final synthetic this$0:Lnp/x2a/chunks/StartTagChunk;


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/StartTagChunk;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/x2a/chunks/StartTagChunk$H;->this$0:Lnp/x2a/chunks/StartTagChunk;

    .line 2
    sget-object v0, Lnp/x2a/chunks/ChunkType;->XmlStartElement:Lnp/x2a/chunks/ChunkType;

    invoke-direct {p0, p1, v0}, Lnp/x2a/chunks/Chunk$NodeHeader;-><init>(Lnp/x2a/chunks/Chunk;Lnp/x2a/chunks/ChunkType;)V

    return-void
.end method

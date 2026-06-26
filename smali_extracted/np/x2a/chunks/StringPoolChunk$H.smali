# classes3.dex

.class public Lnp/x2a/chunks/StringPoolChunk$H;
.super Lnp/x2a/chunks/Chunk$Header;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/x2a/chunks/StringPoolChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H"
.end annotation


# instance fields
.field public flags:I

.field public stringCount:I

.field public stringPoolOffset:I

.field public styleCount:I

.field public stylePoolOffset:I

.field public final synthetic this$0:Lnp/x2a/chunks/StringPoolChunk;


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/StringPoolChunk;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/x2a/chunks/StringPoolChunk$H;->this$0:Lnp/x2a/chunks/StringPoolChunk;

    .line 2
    sget-object v0, Lnp/x2a/chunks/ChunkType;->StringPool:Lnp/x2a/chunks/ChunkType;

    invoke-direct {p0, p1, v0}, Lnp/x2a/chunks/Chunk$Header;-><init>(Lnp/x2a/chunks/Chunk;Lnp/x2a/chunks/ChunkType;)V

    return-void
.end method


# virtual methods
.method public writeEx(Landroid/s/u5;)V
    .registers 3

    .line 1
    iget v0, p0, Lnp/x2a/chunks/StringPoolChunk$H;->stringCount:I

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟۠(I)V

    .line 2
    iget v0, p0, Lnp/x2a/chunks/StringPoolChunk$H;->styleCount:I

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟۠(I)V

    .line 3
    iget v0, p0, Lnp/x2a/chunks/StringPoolChunk$H;->flags:I

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟۠(I)V

    .line 4
    iget v0, p0, Lnp/x2a/chunks/StringPoolChunk$H;->stringPoolOffset:I

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟۠(I)V

    .line 5
    iget v0, p0, Lnp/x2a/chunks/StringPoolChunk$H;->stylePoolOffset:I

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟۠(I)V

    return-void
.end method

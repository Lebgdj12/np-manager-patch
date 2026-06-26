# classes3.dex

.class public abstract Lnp/x2a/chunks/Chunk$NodeHeader;
.super Lnp/x2a/chunks/Chunk$Header;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/x2a/chunks/Chunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "NodeHeader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/x2a/chunks/Chunk<",
        "TH;>.Header;"
    }
.end annotation


# instance fields
.field public comment:I

.field public lineNo:I

.field public final synthetic this$0:Lnp/x2a/chunks/Chunk;


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/Chunk;Lnp/x2a/chunks/ChunkType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/x2a/chunks/Chunk$NodeHeader;->this$0:Lnp/x2a/chunks/Chunk;

    .line 2
    invoke-direct {p0, p1, p2}, Lnp/x2a/chunks/Chunk$Header;-><init>(Lnp/x2a/chunks/Chunk;Lnp/x2a/chunks/ChunkType;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lnp/x2a/chunks/Chunk$NodeHeader;->lineNo:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lnp/x2a/chunks/Chunk$NodeHeader;->comment:I

    const/16 p1, 0x10

    .line 5
    iput-short p1, p0, Lnp/x2a/chunks/Chunk$Header;->headerSize:S

    return-void
.end method


# virtual methods
.method public write(Landroid/s/u5;)V
    .registers 3

    .line 1
    iget-short v0, p0, Lnp/x2a/chunks/Chunk$Header;->type:S

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟ۡ(S)V

    .line 2
    iget-short v0, p0, Lnp/x2a/chunks/Chunk$Header;->headerSize:S

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟ۡ(S)V

    .line 3
    iget v0, p0, Lnp/x2a/chunks/Chunk$Header;->size:I

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟۠(I)V

    .line 4
    iget v0, p0, Lnp/x2a/chunks/Chunk$NodeHeader;->lineNo:I

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟۠(I)V

    .line 5
    iget v0, p0, Lnp/x2a/chunks/Chunk$NodeHeader;->comment:I

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟۠(I)V

    .line 6
    invoke-virtual {p0, p1}, Lnp/x2a/chunks/Chunk$NodeHeader;->writeEx(Landroid/s/u5;)V

    return-void
.end method

.method public writeEx(Landroid/s/u5;)V
    .registers 2

    return-void
.end method

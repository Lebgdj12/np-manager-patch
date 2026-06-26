# classes2.dex

.class public abstract Lnp/x2a/chunks/Chunk$Header;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/x2a/chunks/Chunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Header"
.end annotation


# instance fields
.field public headerSize:S

.field public size:I

.field public final synthetic this$0:Lnp/x2a/chunks/Chunk;

.field public type:S


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/Chunk;Lnp/x2a/chunks/ChunkType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/x2a/chunks/Chunk$Header;->this$0:Lnp/x2a/chunks/Chunk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-short p1, p2, Lnp/x2a/chunks/ChunkType;->type:S

    iput-short p1, p0, Lnp/x2a/chunks/Chunk$Header;->type:S

    .line 3
    iget-short p1, p2, Lnp/x2a/chunks/ChunkType;->headerSize:S

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
    invoke-virtual {p0, p1}, Lnp/x2a/chunks/Chunk$Header;->writeEx(Landroid/s/u5;)V

    return-void
.end method

.method public abstract writeEx(Landroid/s/u5;)V
.end method

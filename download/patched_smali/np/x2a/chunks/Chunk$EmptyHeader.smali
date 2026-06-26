# classes3.dex

.class public Lnp/x2a/chunks/Chunk$EmptyHeader;
.super Lnp/x2a/chunks/Chunk$Header;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/x2a/chunks/Chunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmptyHeader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/x2a/chunks/Chunk<",
        "TH;>.Header;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lnp/x2a/chunks/Chunk;


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/Chunk;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/x2a/chunks/Chunk$EmptyHeader;->this$0:Lnp/x2a/chunks/Chunk;

    .line 2
    sget-object v0, Lnp/x2a/chunks/ChunkType;->Null:Lnp/x2a/chunks/ChunkType;

    invoke-direct {p0, p1, v0}, Lnp/x2a/chunks/Chunk$Header;-><init>(Lnp/x2a/chunks/Chunk;Lnp/x2a/chunks/ChunkType;)V

    return-void
.end method


# virtual methods
.method public write(Landroid/s/u5;)V
    .registers 2

    return-void
.end method

.method public writeEx(Landroid/s/u5;)V
    .registers 2

    return-void
.end method

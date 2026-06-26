# classes3.dex

.class public Lnp/x2a/chunks/EndNameSpaceChunk;
.super Lnp/x2a/chunks/Chunk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/x2a/chunks/EndNameSpaceChunk$H;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/x2a/chunks/Chunk<",
        "Lnp/x2a/chunks/EndNameSpaceChunk$H;",
        ">;"
    }
.end annotation


# instance fields
.field public start:Lnp/x2a/chunks/StartNameSpaceChunk;


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/Chunk;Lnp/x2a/chunks/StartNameSpaceChunk;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnp/x2a/chunks/Chunk;-><init>(Lnp/x2a/chunks/Chunk;)V

    .line 2
    iput-object p2, p0, Lnp/x2a/chunks/EndNameSpaceChunk;->start:Lnp/x2a/chunks/StartNameSpaceChunk;

    return-void
.end method


# virtual methods
.method public writeEx(Landroid/s/u5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/EndNameSpaceChunk;->start:Lnp/x2a/chunks/StartNameSpaceChunk;

    invoke-virtual {v0, p1}, Lnp/x2a/chunks/StartNameSpaceChunk;->writeEx(Landroid/s/u5;)V

    return-void
.end method

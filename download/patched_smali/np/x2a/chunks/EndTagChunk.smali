# classes3.dex

.class public Lnp/x2a/chunks/EndTagChunk;
.super Lnp/x2a/chunks/Chunk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/x2a/chunks/EndTagChunk$H;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/x2a/chunks/Chunk<",
        "Lnp/x2a/chunks/EndTagChunk$H;",
        ">;"
    }
.end annotation


# instance fields
.field public start:Lnp/x2a/chunks/StartTagChunk;


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/Chunk;Lnp/x2a/chunks/StartTagChunk;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnp/x2a/chunks/Chunk;-><init>(Lnp/x2a/chunks/Chunk;)V

    .line 2
    iput-object p2, p0, Lnp/x2a/chunks/EndTagChunk;->start:Lnp/x2a/chunks/StartTagChunk;

    return-void
.end method


# virtual methods
.method public writeEx(Landroid/s/u5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/EndTagChunk;->start:Lnp/x2a/chunks/StartTagChunk;

    iget-object v0, v0, Lnp/x2a/chunks/StartTagChunk;->namespace:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lnp/x2a/chunks/Chunk;->stringIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟۠(I)V

    .line 2
    iget-object v0, p0, Lnp/x2a/chunks/EndTagChunk;->start:Lnp/x2a/chunks/StartTagChunk;

    iget-object v0, v0, Lnp/x2a/chunks/StartTagChunk;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lnp/x2a/chunks/Chunk;->stringIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/s/u5;->ۥ۟۟۠(I)V

    return-void
.end method

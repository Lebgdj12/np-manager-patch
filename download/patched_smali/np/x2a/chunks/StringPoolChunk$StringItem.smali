# classes2.dex

.class public Lnp/x2a/chunks/StringPoolChunk$StringItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/x2a/chunks/StringPoolChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StringItem"
.end annotation


# instance fields
.field public id:I

.field public namespace:Ljava/lang/String;

.field public string:Ljava/lang/String;

.field public final synthetic this$0:Lnp/x2a/chunks/StringPoolChunk;


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/StringPoolChunk;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->this$0:Lnp/x2a/chunks/StringPoolChunk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->id:I

    .line 3
    iput-object p2, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->string:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->namespace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnp/x2a/chunks/StringPoolChunk;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 5
    iput-object p1, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->this$0:Lnp/x2a/chunks/StringPoolChunk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->id:I

    .line 7
    iput-object p3, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->string:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->namespace:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lnp/x2a/chunks/StringPoolChunk$StringItem;->genId()V

    return-void
.end method


# virtual methods
.method public genId()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->namespace:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v1, "http://schemas.android.com/apk/res-auto"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->this$0:Lnp/x2a/chunks/StringPoolChunk;

    invoke-virtual {v0}, Lnp/x2a/chunks/Chunk;->getContext()Landroid/s/ۥ۟۠۠;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥ۟۠۠;->ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 3
    :cond_18
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->namespace:Ljava/lang/String;

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->namespace:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_2f

    return-void

    .line 4
    :cond_2f
    iget-object v1, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->this$0:Lnp/x2a/chunks/StringPoolChunk;

    invoke-virtual {v1}, Lnp/x2a/chunks/Chunk;->getContext()Landroid/s/ۥ۟۠۠;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥ۟۠۠;->ۥ۟()Landroid/s/ۥ۟۠ۤ;

    move-result-object v1

    iget-object v2, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->string:Ljava/lang/String;

    const-string v3, "attr"

    invoke-virtual {v1, v2, v3, v0}, Landroid/s/ۥ۟۠ۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->id:I

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnp/x2a/chunks/StringPoolChunk$StringItem;->namespace:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lnp/x2a/chunks/StringPoolChunk$StringItem;->genId()V

    return-void
.end method

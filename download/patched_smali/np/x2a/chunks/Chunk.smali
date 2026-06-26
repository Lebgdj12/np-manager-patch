# classes2.dex

.class public abstract Lnp/x2a/chunks/Chunk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/x2a/chunks/Chunk$EmptyHeader;,
        Lnp/x2a/chunks/Chunk$NodeHeader;,
        Lnp/x2a/chunks/Chunk$Header;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lnp/x2a/chunks/Chunk$Header;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public context:Landroid/s/ۥ۟۠۠;

.field public header:Lnp/x2a/chunks/Chunk$Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field private isCalculated:Z

.field private parent:Lnp/x2a/chunks/Chunk;

.field private root:Lnp/x2a/chunks/XmlChunk;

.field private stringPool:Lnp/x2a/chunks/StringPoolChunk;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lnp/x2a/chunks/Chunk;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnp/x2a/chunks/Chunk;->isCalculated:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lnp/x2a/chunks/Chunk;->stringPool:Lnp/x2a/chunks/StringPoolChunk;

    .line 4
    iput-object p1, p0, Lnp/x2a/chunks/Chunk;->parent:Lnp/x2a/chunks/Chunk;

    .line 5
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_48

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 9
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_45

    const-class v5, Lnp/x2a/chunks/Chunk;

    aget-object v4, v4, v0

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_45

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp/x2a/chunks/Chunk$Header;

    iput-object v3, p0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_45} :catch_49

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_48
    return-void

    :catch_49
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public calc()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnp/x2a/chunks/Chunk;->isCalculated:Z

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->preWrite()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnp/x2a/chunks/Chunk;->isCalculated:Z

    .line 4
    :cond_a
    iget-object v0, p0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    iget v0, v0, Lnp/x2a/chunks/Chunk$Header;->size:I

    return v0
.end method

.method public findString(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->stringPool()Lnp/x2a/chunks/StringPoolChunk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnp/x2a/chunks/StringPoolChunk;->findString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getContext()Landroid/s/ۥ۟۠۠;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/Chunk;->context:Landroid/s/ۥ۟۠۠;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->getParent()Lnp/x2a/chunks/Chunk;

    move-result-object v0

    invoke-virtual {v0}, Lnp/x2a/chunks/Chunk;->getContext()Landroid/s/ۥ۟۠۠;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lnp/x2a/chunks/Chunk;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/Chunk;->parent:Lnp/x2a/chunks/Chunk;

    return-object v0
.end method

.method public getReferenceResolver()Landroid/s/v5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->root()Lnp/x2a/chunks/XmlChunk;

    move-result-object v0

    invoke-virtual {v0}, Lnp/x2a/chunks/XmlChunk;->getReferenceResolver()Landroid/s/v5;

    move-result-object v0

    return-object v0
.end method

.method public preWrite()V
    .registers 1

    return-void
.end method

.method public root()Lnp/x2a/chunks/XmlChunk;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/Chunk;->root:Lnp/x2a/chunks/XmlChunk;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->getParent()Lnp/x2a/chunks/Chunk;

    move-result-object v0

    invoke-virtual {v0}, Lnp/x2a/chunks/Chunk;->root()Lnp/x2a/chunks/XmlChunk;

    move-result-object v0

    return-object v0
.end method

.method public stringIndex(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->stringPool()Lnp/x2a/chunks/StringPoolChunk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnp/x2a/chunks/StringPoolChunk;->stringIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public stringPool()Lnp/x2a/chunks/StringPoolChunk;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->root()Lnp/x2a/chunks/XmlChunk;

    move-result-object v0

    iget-object v0, v0, Lnp/x2a/chunks/XmlChunk;->stringPool:Lnp/x2a/chunks/StringPoolChunk;

    return-object v0
.end method

.method public write(Landroid/s/u5;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/u5;->ۥ۟()I

    .line 2
    invoke-virtual {p0}, Lnp/x2a/chunks/Chunk;->calc()I

    .line 3
    iget-object v0, p0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    invoke-virtual {v0, p1}, Lnp/x2a/chunks/Chunk$Header;->write(Landroid/s/u5;)V

    .line 4
    invoke-virtual {p0, p1}, Lnp/x2a/chunks/Chunk;->writeEx(Landroid/s/u5;)V

    return-void
.end method

.method public abstract writeEx(Landroid/s/u5;)V
.end method

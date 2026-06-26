# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/WeakReferenceXMLSchema;
.super Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;


# instance fields
.field private fGrammarPool:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/WeakReferenceXMLSchema;->fGrammarPool:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public declared-synchronized getGrammarPool()Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/WeakReferenceXMLSchema;->fGrammarPool:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-nez v0, :cond_17

    new-instance v0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/WeakReferenceXMLSchema;->fGrammarPool:Ljava/lang/ref/WeakReference;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    :cond_17
    monitor-exit p0

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isFullyComposed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

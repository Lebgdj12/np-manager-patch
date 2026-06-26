# classes2.dex

.class public Lorg/apache/xerces/impl/validation/ValidationManager;
.super Ljava/lang/Object;


# instance fields
.field public fCachedDTD:Z

.field public fGrammarFound:Z

.field public final fVSs:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fVSs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fGrammarFound:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fCachedDTD:Z

    return-void
.end method


# virtual methods
.method public final addValidationState(Lorg/apache/xerces/impl/validation/ValidationState;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fVSs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isCachedDTD()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fCachedDTD:Z

    return v0
.end method

.method public final isGrammarFound()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fGrammarFound:Z

    return v0
.end method

.method public final reset()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fVSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fGrammarFound:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fCachedDTD:Z

    return-void
.end method

.method public final setCachedDTD(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fCachedDTD:Z

    return-void
.end method

.method public final setEntityState(Lorg/apache/xerces/impl/validation/EntityState;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fVSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fVSs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/validation/ValidationState;->setEntityState(Lorg/apache/xerces/impl/validation/EntityState;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final setGrammarFound(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/impl/validation/ValidationManager;->fGrammarFound:Z

    return-void
.end method

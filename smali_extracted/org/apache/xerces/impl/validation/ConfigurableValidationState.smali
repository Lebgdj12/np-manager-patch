# classes3.dex

.class public final Lorg/apache/xerces/impl/validation/ConfigurableValidationState;
.super Lorg/apache/xerces/impl/validation/ValidationState;


# instance fields
.field private fIdIdrefChecking:Z

.field private fUnparsedEntityChecking:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->fIdIdrefChecking:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->fUnparsedEntityChecking:Z

    return-void
.end method


# virtual methods
.method public addId(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->fIdIdrefChecking:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Lorg/apache/xerces/impl/validation/ValidationState;->addId(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public addIdRef(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->fIdIdrefChecking:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Lorg/apache/xerces/impl/validation/ValidationState;->addIdRef(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public checkIDRefID()Ljava/util/Iterator;
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->fIdIdrefChecking:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Lorg/apache/xerces/impl/validation/ValidationState;->checkIDRefID()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public isEntityDeclared(Ljava/lang/String;)Z
    .registers 3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->fUnparsedEntityChecking:Z

    if-eqz v0, :cond_9

    invoke-super {p0, p1}, Lorg/apache/xerces/impl/validation/ValidationState;->isEntityDeclared(Ljava/lang/String;)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public isEntityUnparsed(Ljava/lang/String;)Z
    .registers 3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->fUnparsedEntityChecking:Z

    if-eqz v0, :cond_9

    invoke-super {p0, p1}, Lorg/apache/xerces/impl/validation/ValidationState;->isEntityUnparsed(Ljava/lang/String;)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public isIdDeclared(Ljava/lang/String;)Z
    .registers 3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->fIdIdrefChecking:Z

    if-eqz v0, :cond_9

    invoke-super {p0, p1}, Lorg/apache/xerces/impl/validation/ValidationState;->isIdDeclared(Ljava/lang/String;)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public setIdIdrefChecking(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->fIdIdrefChecking:Z

    return-void
.end method

.method public setUnparsedEntityChecking(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/impl/validation/ConfigurableValidationState;->fUnparsedEntityChecking:Z

    return-void
.end method

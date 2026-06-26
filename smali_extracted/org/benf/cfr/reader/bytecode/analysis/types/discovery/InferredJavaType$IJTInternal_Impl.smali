# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IJTInternal_Impl"
.end annotation


# instance fields
.field private canBeVar:Lorg/benf/cfr/reader/util/Troolean;

.field private delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

.field private final id:I

.field private isDelegate:Z

.field private knownBase:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private final locked:Z

.field private final source:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field private taggedBytecodeLocation:I

.field private type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->taggedBytecodeLocation:I

    .line 5
    sget-object v0, Lorg/benf/cfr/reader/util/Troolean;->FALSE:Lorg/benf/cfr/reader/util/Troolean;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->canBeVar:Lorg/benf/cfr/reader/util/Troolean;

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 7
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->source:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 8
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->access$008()I

    move-result p1

    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->id:I

    .line 9
    iput-boolean p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->locked:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;ZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    return-void
.end method


# virtual methods
.method public collapseTypeClash()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->collapseTypeClash()V

    :cond_9
    return-void
.end method

.method public confirmVarIfPossible()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->canBeVar:Lorg/benf/cfr/reader/util/Troolean;

    sget-object v1, Lorg/benf/cfr/reader/util/Troolean;->FALSE:Lorg/benf/cfr/reader/util/Troolean;

    if-eq v0, v1, :cond_e

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->canBeVar:Lorg/benf/cfr/reader/util/Troolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    return-void

    .line 4
    :cond_e
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->confirmVarIfPossible()V

    :cond_17
    return-void
.end method

.method public forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V
    .registers 4

    if-nez p2, :cond_9

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez p2, :cond_1a

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    .line 4
    :cond_1a
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    goto :goto_26

    .line 6
    :cond_24
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    :goto_26
    return-void
.end method

.method public getClashState()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;

    return-object v0
.end method

.method public getFinalId()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getFinalId()I

    move-result v0

    return v0

    .line 3
    :cond_b
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->id:I

    return v0
.end method

.method public getFirstLocked()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->locked:Z

    if-eqz v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getFirstLocked()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public getKnownBaseType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getKnownBaseType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->knownBase:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public getLocalId()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->id:I

    return v0
.end method

.method public getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawTypeOfSimpleType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getSource()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->source:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    return-object v0
.end method

.method public getTaggedBytecodeLocation()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getTaggedBytecodeLocation()I

    move-result v0

    return v0

    .line 3
    :cond_b
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->taggedBytecodeLocation:I

    return v0
.end method

.method public isLocked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->locked:Z

    return v0
.end method

.method public markClashState(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public markKnownBaseClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->markKnownBaseClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-void

    .line 3
    :cond_a
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->knownBase:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-nez v0, :cond_11

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->knownBase:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    goto :goto_23

    .line 5
    :cond_11
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 6
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 7
    :cond_21
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->knownBase:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    :cond_23
    :goto_23
    return-void
.end method

.method public mkDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->mkDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)V

    goto :goto_f

    :cond_a
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    :goto_f
    return-void
.end method

.method public setTaggedBytecodeLocation(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->setTaggedBytecodeLocation(I)V

    goto :goto_c

    .line 3
    :cond_a
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->taggedBytecodeLocation:I

    :goto_c
    return-void
.end method

.method public shallowSetCanBeVar()V
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->canBeVar:Lorg/benf/cfr/reader/util/Troolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    const-string v1, "#"

    if-eqz v0, :cond_26

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usesFinalId(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->isDelegate:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->delegate:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->usesFinalId(I)Z

    move-result p1

    return p1

    .line 3
    :cond_b
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;->id:I

    if-ne v0, p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

# classes2.dex

.class public Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueStoreCache"
.end annotation


# instance fields
.field public final fGlobalIDConstraintMap:Ljava/util/HashMap;

.field public final fGlobalMapStack:Ljava/util/Stack;

.field public final fIdentityConstraint2ValueStoreMap:Ljava/util/HashMap;

.field public final fLocalId:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

.field public final fValueStores:Ljava/util/ArrayList;

.field public final synthetic this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fLocalId:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fValueStores:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalMapStack:Ljava/util/Stack;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public endDocument()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fValueStores:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fValueStores:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->endDocument()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public endElement()V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalMapStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalMapStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    if-eqz v1, :cond_1c

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    if-nez v3, :cond_46

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_46
    if-eq v3, v1, :cond_1c

    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->append(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;)V

    goto :goto_1c

    :cond_4c
    return-void
.end method

.method public getGlobalValueStoreFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    return-object p1
.end method

.method public getValueStoreFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fLocalId:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    iput p2, v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->fDepth:I

    iput-object p1, v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->fId:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    return-object p1
.end method

.method public initValueStoresFor(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/identity/FieldActivator;)V
    .registers 9

    iget-object p2, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fIDConstraints:[Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    iget p1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fIDCPos:I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_b8

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_18

    goto/16 :goto_b4

    :cond_18
    aget-object v1, p2, v0

    check-cast v1, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    new-instance v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->access$000(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;-><init>(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$UniqueValueStore;

    if-nez v3, :cond_3e

    new-instance v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$UniqueValueStore;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {v3, v4, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$UniqueValueStore;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_3e
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->clear()V

    :goto_41
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fValueStores:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    aget-object v2, p2, v0

    goto :goto_b1

    :cond_4b
    aget-object v1, p2, v0

    check-cast v1, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    new-instance v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->access$000(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;-><init>(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;

    if-nez v3, :cond_72

    new-instance v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/KeyRef;Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_75

    :cond_72
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->clear()V

    :goto_75
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fValueStores:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    aget-object v2, p2, v0

    goto :goto_b1

    :cond_7f
    aget-object v1, p2, v0

    check-cast v1, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    new-instance v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->access$000(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;-><init>(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;

    if-nez v3, :cond_a5

    new-instance v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {v3, v4, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a8

    :cond_a5
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->clear()V

    :goto_a8
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fValueStores:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    aget-object v2, p2, v0

    :goto_b1
    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->access$100(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    :goto_b4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_b8
    return-void
.end method

.method public startDocument()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fValueStores:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalMapStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    return-void
.end method

.method public startElement()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalMapStack:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_11
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalMapStack:Ljava/util/Stack;

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    :goto_d
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_1d

    goto :goto_d

    :cond_1d
    return-object v0
.end method

.method public transplant(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fLocalId:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    iput p2, v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->fDepth:I

    iput-object p1, v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;->fId:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    if-eqz v0, :cond_29

    invoke-virtual {v0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->append(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_29
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    return-void
.end method

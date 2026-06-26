# classes3.dex

.class public Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;
.super Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyRefValueStore"
.end annotation


# instance fields
.field public fKeyValueStore:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

.field public final synthetic this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/KeyRef;Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->fKeyValueStore:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    return-void
.end method


# virtual methods
.method public endDocument()V
    .registers 1

    invoke-super {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->endDocument()V

    return-void
.end method

.method public endDocumentFragment()V
    .registers 8

    invoke-super {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->endDocumentFragment()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    check-cast v1, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/identity/KeyRef;->getKey()Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->fKeyValueStore:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2f

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "KeyRefOutOfScope"

    invoke-virtual {v3, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2f
    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->contains(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5b

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValues:Ljava/util/Vector;

    iget v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fFieldCount:I

    invoke-virtual {p0, v3, v0, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->toString(Ljava/util/Vector;II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getElementName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const-string v0, "KeyNotFound"

    invoke-virtual {v5, v0, v6}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5b
    return-void
.end method

# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;


# instance fields
.field private final formalTypeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final interfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final superClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->formalTypeParameters:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->superClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->interfaces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->superClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->formalTypeParameters:Ljava/util/List;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->interfaces:Ljava/util/List;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Ljava/util/Collection;)V

    return-void
.end method

.method public getFormalTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->formalTypeParameters:Ljava/util/List;

    return-object v0
.end method

.method public getInterfaces()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->interfaces:Ljava/util/List;

    return-object v0
.end method

.method public getSuperClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->superClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public getThisGeneralTypeClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 7

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->formalTypeParameters:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_39

    .line 3
    :cond_10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->formalTypeParameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;

    .line 5
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;-><init>(Ljava/lang/String;Landroid/s/if;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 6
    :cond_33
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    invoke-direct {p2, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    return-object p2

    :cond_39
    :goto_39
    return-object p1
.end method

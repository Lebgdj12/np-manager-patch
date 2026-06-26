# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/Dumpable;
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;


# instance fields
.field private classBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private interfaceBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->classBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->interfaceBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method public static getMap(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    if-eqz p0, :cond_1e

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1e
    return-object v0
.end method


# virtual methods
.method public add(Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getBound()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getBound()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 3
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaIntersectionTypeInstance;

    if-eqz v1, :cond_13

    .line 4
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaIntersectionTypeInstance;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaIntersectionTypeInstance;->withPart(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaIntersectionTypeInstance;

    move-result-object p1

    goto :goto_26

    .line 5
    :cond_13
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaIntersectionTypeInstance;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaIntersectionTypeInstance;-><init>(Ljava/util/List;)V

    move-object p1, v1

    .line 6
    :goto_26
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->classBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v0, :cond_2d

    .line 7
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->classBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    goto :goto_2f

    .line 8
    :cond_2d
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->interfaceBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    :goto_2f
    return-void
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->classBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->interfaceBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getBound()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    if-eqz v0, :cond_20

    .line 3
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Object"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, " extends "

    .line 4
    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_20
    return-object p1
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/output/Dumper;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;)",
            "Lorg/benf/cfr/reader/util/output/Dumper;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->getBound()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ad;

    invoke-virtual {p2, p1}, Landroid/s/zc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    const/16 p2, 0x20

    .line 8
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 9
    :cond_19
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->name:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    if-eqz v0, :cond_44

    .line 10
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object p2

    .line 11
    new-instance v1, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v1}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    .line 12
    invoke-static {p2, p3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->apply(Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 13
    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 14
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "java.lang.Object"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_44

    const-string p3, " extends "

    .line 15
    invoke-interface {p1, p3}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p3

    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_44
    return-object p1
.end method

.method public getBound()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->classBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->interfaceBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    :cond_6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->classBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;->interfaceBound:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

# classes.dex

.class public Ljadx/core/dex/attributes/AttributeStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/attributes/AType<",
            "*>;",
            "Ljadx/core/dex/attributes/IAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/attributes/AFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljadx/core/dex/attributes/AFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->flags:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Ljadx/core/dex/attributes/AFlag;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->flags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/AttrList<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/AttrList;

    if-nez v0, :cond_10

    .line 4
    new-instance v0, Ljadx/core/dex/attributes/AttrList;

    invoke-direct {v0, p1}, Ljadx/core/dex/attributes/AttrList;-><init>(Ljadx/core/dex/attributes/AType;)V

    .line 5
    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttributeStorage;->add(Ljadx/core/dex/attributes/IAttribute;)V

    .line 6
    :cond_10
    invoke-virtual {v0}, Ljadx/core/dex/attributes/AttrList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljadx/core/dex/attributes/IAttribute;)V
    .registers 4

    .line 2
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    invoke-interface {p1}, Ljadx/core/dex/attributes/IAttribute;->getType()Ljadx/core/dex/attributes/AType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAll(Ljadx/core/dex/attributes/AttributeStorage;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->flags:Ljava/util/Set;

    iget-object v1, p1, Ljadx/core/dex/attributes/AttributeStorage;->flags:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    iget-object p1, p1, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->flags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljadx/core/dex/attributes/AFlag;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->flags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljadx/core/dex/attributes/AType;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/dex/attributes/IAttribute;",
            ">(",
            "Ljadx/core/dex/attributes/AType<",
            "TT;>;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/dex/attributes/IAttribute;",
            ">(",
            "Ljadx/core/dex/attributes/AType<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/attributes/IAttribute;

    return-object p1
.end method

.method public getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/AttrList<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/attributes/AttrList;

    if-nez p1, :cond_d

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p1}, Ljadx/core/dex/attributes/AttrList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotation(Ljava/lang/String;)Ljadx/core/dex/attributes/annotations/Annotation;
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->ANNOTATION_LIST:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttributeStorage;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/annotations/AnnotationsList;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    .line 2
    :cond_c
    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/annotations/AnnotationsList;->get(Ljava/lang/String;)Ljadx/core/dex/attributes/annotations/Annotation;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public getAttributeStrings()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->flags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_1b

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->flags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 5
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3d

    return-object v1

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/attributes/IAttribute;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 7
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/attributes/AFlag;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->flags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public remove(Ljadx/core/dex/attributes/AFlag;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->flags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public remove(Ljadx/core/dex/attributes/AType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/dex/attributes/IAttribute;",
            ">(",
            "Ljadx/core/dex/attributes/AType<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljadx/core/dex/attributes/IAttribute;)V
    .registers 4

    .line 3
    invoke-interface {p1}, Ljadx/core/dex/attributes/IAttribute;->getType()Ljadx/core/dex/attributes/AType;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/attributes/IAttribute;

    if-ne v1, p1, :cond_13

    .line 5
    iget-object p1, p0, Ljadx/core/dex/attributes/AttributeStorage;->attributes:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/attributes/AttributeStorage;->getAttributeStrings()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, ""

    return-object v0

    .line 3
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A:{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

# classes.dex

.class public abstract Ljadx/core/dex/attributes/AttrNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/attributes/IAttributeNode;


# static fields
.field private static final EMPTY_ATTR_STORAGE:Ljadx/core/dex/attributes/AttributeStorage;


# instance fields
.field private storage:Ljadx/core/dex/attributes/AttributeStorage;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljadx/core/dex/attributes/EmptyAttrStorage;

    invoke-direct {v0}, Ljadx/core/dex/attributes/EmptyAttrStorage;-><init>()V

    sput-object v0, Ljadx/core/dex/attributes/AttrNode;->EMPTY_ATTR_STORAGE:Ljadx/core/dex/attributes/AttributeStorage;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljadx/core/dex/attributes/AttrNode;->EMPTY_ATTR_STORAGE:Ljadx/core/dex/attributes/AttributeStorage;

    iput-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    return-void
.end method

.method private initStorage()Ljadx/core/dex/attributes/AttributeStorage;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    .line 2
    sget-object v1, Ljadx/core/dex/attributes/AttrNode;->EMPTY_ATTR_STORAGE:Ljadx/core/dex/attributes/AttributeStorage;

    if-ne v0, v1, :cond_d

    .line 3
    new-instance v0, Ljadx/core/dex/attributes/AttributeStorage;

    invoke-direct {v0}, Ljadx/core/dex/attributes/AttributeStorage;-><init>()V

    .line 4
    iput-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    :cond_d
    return-object v0
.end method


# virtual methods
.method public add(Ljadx/core/dex/attributes/AFlag;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/attributes/AttrNode;->initStorage()Ljadx/core/dex/attributes/AttributeStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->add(Ljadx/core/dex/attributes/AFlag;)V

    return-void
.end method

.method public addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V
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

    .line 2
    invoke-direct {p0}, Ljadx/core/dex/attributes/AttrNode;->initStorage()Ljadx/core/dex/attributes/AttributeStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljadx/core/dex/attributes/AttributeStorage;->add(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    return-void
.end method

.method public addAttr(Ljadx/core/dex/attributes/IAttribute;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-direct {p0}, Ljadx/core/dex/attributes/AttrNode;->initStorage()Ljadx/core/dex/attributes/AttributeStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->add(Ljadx/core/dex/attributes/IAttribute;)V

    return-void
.end method

.method public clearAttributes()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    invoke-virtual {v0}, Ljadx/core/dex/attributes/AttributeStorage;->clear()V

    return-void
.end method

.method public contains(Ljadx/core/dex/attributes/AFlag;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->contains(Ljadx/core/dex/attributes/AFlag;)Z

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
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result p1

    return p1
.end method

.method public copyAttributesFrom(Ljadx/core/dex/attributes/AttrNode;)V
    .registers 3

    .line 1
    iget-object p1, p1, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/attributes/AttributeStorage;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    invoke-direct {p0}, Ljadx/core/dex/attributes/AttrNode;->initStorage()Ljadx/core/dex/attributes/AttributeStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->addAll(Ljadx/core/dex/attributes/AttributeStorage;)V

    :cond_f
    return-void
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
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;
    .registers 3
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
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotation(Ljava/lang/String;)Ljadx/core/dex/attributes/annotations/Annotation;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->getAnnotation(Ljava/lang/String;)Ljadx/core/dex/attributes/annotations/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getAttributesString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    invoke-virtual {v0}, Ljadx/core/dex/attributes/AttributeStorage;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesStringsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    invoke-virtual {v0}, Ljadx/core/dex/attributes/AttributeStorage;->getAttributeStrings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isAttrStorageEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    invoke-virtual {v0}, Ljadx/core/dex/attributes/AttributeStorage;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljadx/core/dex/attributes/AFlag;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->remove(Ljadx/core/dex/attributes/AFlag;)V

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
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->remove(Ljadx/core/dex/attributes/AType;)V

    return-void
.end method

.method public removeAttr(Ljadx/core/dex/attributes/IAttribute;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/AttrNode;->storage:Ljadx/core/dex/attributes/AttributeStorage;

    invoke-virtual {v0, p1}, Ljadx/core/dex/attributes/AttributeStorage;->remove(Ljadx/core/dex/attributes/IAttribute;)V

    return-void
.end method

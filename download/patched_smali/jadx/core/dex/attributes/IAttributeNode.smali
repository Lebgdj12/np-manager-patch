# classes.dex

.class public interface abstract Ljadx/core/dex/attributes/IAttributeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Ljadx/core/dex/attributes/AFlag;)V
.end method

.method public abstract addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V
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
.end method

.method public abstract addAttr(Ljadx/core/dex/attributes/IAttribute;)V
.end method

.method public abstract clearAttributes()V
.end method

.method public abstract contains(Ljadx/core/dex/attributes/AFlag;)Z
.end method

.method public abstract contains(Ljadx/core/dex/attributes/AType;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/dex/attributes/IAttribute;",
            ">(",
            "Ljadx/core/dex/attributes/AType<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract copyAttributesFrom(Ljadx/core/dex/attributes/AttrNode;)V
.end method

.method public abstract get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/dex/attributes/IAttribute;",
            ">(",
            "Ljadx/core/dex/attributes/AType<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getAll(Ljadx/core/dex/attributes/AType;)Ljava/util/List;
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
.end method

.method public abstract getAnnotation(Ljava/lang/String;)Ljadx/core/dex/attributes/annotations/Annotation;
.end method

.method public abstract getAttributesString()Ljava/lang/String;
.end method

.method public abstract getAttributesStringsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljadx/core/dex/attributes/AFlag;)V
.end method

.method public abstract remove(Ljadx/core/dex/attributes/AType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/dex/attributes/IAttribute;",
            ">(",
            "Ljadx/core/dex/attributes/AType<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract removeAttr(Ljadx/core/dex/attributes/IAttribute;)V
.end method

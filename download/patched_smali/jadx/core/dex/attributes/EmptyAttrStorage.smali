# classes.dex

.class public final Ljadx/core/dex/attributes/EmptyAttrStorage;
.super Ljadx/core/dex/attributes/AttributeStorage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/attributes/AttributeStorage;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public contains(Ljadx/core/dex/attributes/AFlag;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public contains(Ljadx/core/dex/attributes/AType;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/dex/attributes/IAttribute;",
            ">(",
            "Ljadx/core/dex/attributes/AType<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljadx/core/dex/attributes/AType;)Ljadx/core/dex/attributes/IAttribute;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/dex/attributes/IAttribute;",
            ">(",
            "Ljadx/core/dex/attributes/AType<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotation(Ljava/lang/String;)Ljadx/core/dex/attributes/annotations/Annotation;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeStrings()Ljava/util/List;
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public remove(Ljadx/core/dex/attributes/AFlag;)V
    .registers 2

    return-void
.end method

.method public remove(Ljadx/core/dex/attributes/AType;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljadx/core/dex/attributes/IAttribute;",
            ">(",
            "Ljadx/core/dex/attributes/AType<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public remove(Ljadx/core/dex/attributes/IAttribute;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

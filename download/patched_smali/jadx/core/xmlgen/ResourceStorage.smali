# classes.dex

.class public Ljadx/core/xmlgen/ResourceStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appPackage:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/xmlgen/entry/ResourceEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljadx/core/xmlgen/entry/ResourceEntry;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/xmlgen/ResourceStorage;->list:Ljava/util/List;

    .line 3
    new-instance v0, Ljadx/core/xmlgen/ResourceStorage$1;

    invoke-direct {v0, p0}, Ljadx/core/xmlgen/ResourceStorage$1;-><init>(Ljadx/core/xmlgen/ResourceStorage;)V

    iput-object v0, p0, Ljadx/core/xmlgen/ResourceStorage;->mComparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public add(Ljadx/core/xmlgen/entry/ResourceEntry;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResourceStorage;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResourceStorage;->list:Ljava/util/List;

    iget-object v1, p0, Ljadx/core/xmlgen/ResourceStorage;->mComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public getAppPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResourceStorage;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getByRef(I)Ljadx/core/xmlgen/entry/ResourceEntry;
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/xmlgen/entry/ResourceEntry;

    invoke-direct {v0, p1}, Ljadx/core/xmlgen/entry/ResourceEntry;-><init>(I)V

    .line 2
    iget-object p1, p0, Ljadx/core/xmlgen/ResourceStorage;->list:Ljava/util/List;

    iget-object v1, p0, Ljadx/core/xmlgen/ResourceStorage;->mComparator:Ljava/util/Comparator;

    invoke-static {p1, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_11

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_11
    iget-object v0, p0, Ljadx/core/xmlgen/ResourceStorage;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/xmlgen/entry/ResourceEntry;

    return-object p1
.end method

.method public getResources()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljadx/core/xmlgen/entry/ResourceEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResourceStorage;->list:Ljava/util/List;

    return-object v0
.end method

.method public getResourcesNames()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ljadx/core/xmlgen/ResourceStorage;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    return-object v0

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/xmlgen/entry/ResourceEntry;

    .line 3
    invoke-virtual {v2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/ResourceStorage;->appPackage:Ljava/lang/String;

    return-void
.end method

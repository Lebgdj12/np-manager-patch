# classes.dex

.class public Lcom/tencent/mm/androlib/res/data/ResPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCanProguard:Z

.field private final mName:Ljava/lang/String;

.field private final mSpecNamesBlock:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSpecNamesReplace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mCanProguard:Z

    .line 3
    iput-object p2, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mName:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mSpecNamesReplace:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mSpecNamesBlock:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecNamesBlock()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mSpecNamesBlock:Ljava/util/Map;

    return-object v0
.end method

.method public getSpecRepplace(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mSpecNamesReplace:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public hasSpecRepplace(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mSpecNamesReplace:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isCanResguard()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mCanProguard:Z

    return v0
.end method

.method public putSpecNamesReplace(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mSpecNamesReplace:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putSpecNamesblock(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mSpecNamesBlock:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mSpecNamesBlock:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_14
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCanResguard(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mCanProguard:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/androlib/res/data/ResPackage;->mName:Ljava/lang/String;

    return-object v0
.end method

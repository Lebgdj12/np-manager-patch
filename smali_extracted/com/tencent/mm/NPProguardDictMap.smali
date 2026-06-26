# classes.dex

.class public Lcom/tencent/mm/NPProguardDictMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AToAll:[Ljava/lang/String;

.field public static final AToZ:[Ljava/lang/String;

.field public static dictManager:Lcom/tencent/mm/DictManager;

.field public static mSelf:Lcom/tencent/mm/NPProguardDictMap;


# instance fields
.field public apkFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public finalResNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 38

    const-string v0, "a"

    const-string v1, "b"

    const-string v2, "c"

    const-string v3, "d"

    const-string v4, "e"

    const-string v5, "f"

    const-string v6, "g"

    const-string v7, "h"

    const-string v8, "i"

    const-string v9, "j"

    const-string v10, "k"

    const-string v11, "l"

    const-string v12, "m"

    const-string v13, "n"

    const-string v14, "o"

    const-string v15, "p"

    const-string v16, "q"

    const-string v17, "r"

    const-string v18, "s"

    const-string v19, "t"

    const-string v20, "u"

    const-string v21, "v"

    const-string v22, "w"

    const-string v23, "x"

    const-string v24, "y"

    const-string v25, "z"

    .line 1
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/NPProguardDictMap;->AToZ:[Ljava/lang/String;

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "_"

    const-string v12, "a"

    const-string v13, "b"

    const-string v14, "c"

    const-string v15, "d"

    const-string v16, "e"

    const-string v17, "f"

    const-string v18, "g"

    const-string v19, "h"

    const-string v20, "i"

    const-string v21, "j"

    const-string v22, "k"

    const-string v23, "l"

    const-string v24, "m"

    const-string v25, "n"

    const-string v26, "o"

    const-string v27, "p"

    const-string v28, "q"

    const-string v29, "r"

    const-string v30, "s"

    const-string v31, "t"

    const-string v32, "u"

    const-string v33, "v"

    const-string v34, "w"

    const-string v35, "x"

    const-string v36, "y"

    const-string v37, "z"

    .line 2
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/NPProguardDictMap;->AToAll:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/mm/NPProguardDictMap;->dictManager:Lcom/tencent/mm/DictManager;

    if-nez v0, :cond_13

    .line 3
    :try_start_7
    new-instance v0, Lcom/tencent/mm/DictManager;

    invoke-direct {v0}, Lcom/tencent/mm/DictManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/NPProguardDictMap;->dictManager:Lcom/tencent/mm/DictManager;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_13
    :goto_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/NPProguardDictMap;->dict:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/tencent/mm/NPProguardDictMap;->apkFiles:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/NPProguardDictMap;->finalResNames:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/NPProguardDictMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/mm/NPProguardDictMap;->mSelf:Lcom/tencent/mm/NPProguardDictMap;

    return-object v0
.end method

.method public static initDefaultDictManager()V
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/mm/NPProguardDictMap;->dictManager:Lcom/tencent/mm/DictManager;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/tencent/mm/DictManager;

    invoke-direct {v0}, Lcom/tencent/mm/DictManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/NPProguardDictMap;->dictManager:Lcom/tencent/mm/DictManager;

    :cond_b
    return-void
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/tencent/mm/NPProguardDictMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mm/NPProguardDictMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mm/NPProguardDictMap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/NPProguardDictMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/tencent/mm/NPProguardDictMap;->mSelf:Lcom/tencent/mm/NPProguardDictMap;

    return-object v0
.end method


# virtual methods
.method public addFinalName(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/NPProguardDictMap;->finalResNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/NPProguardDictMap;->dict:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/NPProguardDictMap;->dict:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDictMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/NPProguardDictMap;->dict:Ljava/util/Map;

    return-object v0
.end method

.method public getFinalResNames()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/mm/NPProguardDictMap;->finalResNames:Ljava/util/List;

    return-object v0
.end method

.method public put(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/mm/NPProguardDictMap;->dictManager:Lcom/tencent/mm/DictManager;

    invoke-virtual {v0}, Lcom/tencent/mm/DictManager;->getRandomDict()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/NPProguardDictMap;->dict:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/NPProguardDictMap;->apkFiles:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_1d

    .line 3
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/NPProguardDictMap;->dict:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/tencent/mm/NPProguardDictMap;->dictManager:Lcom/tencent/mm/DictManager;

    invoke-virtual {v0}, Lcom/tencent/mm/DictManager;->getRandomDict()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

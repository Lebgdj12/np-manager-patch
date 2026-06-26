# classes2.dex

.class public abstract Lorg/eclipse/tm4e/core/internal/parser/PListObject;
.super Ljava/lang/Object;


# instance fields
.field private final arrayValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastKey:Ljava/lang/String;

.field private final mapValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final parent:Lorg/eclipse/tm4e/core/internal/parser/PListObject;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/parser/PListObject;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->parent:Lorg/eclipse/tm4e/core/internal/parser/PListObject;

    const/4 p1, 0x0

    if-eqz p2, :cond_12

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->arrayValues:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->mapValues:Ljava/util/Map;

    goto :goto_1a

    .line 5
    :cond_12
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->arrayValues:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->createRaw()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->mapValues:Ljava/util/Map;

    :goto_1a
    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->isValueAsArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->arrayValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 3
    :cond_c
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->mapValues:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->getLastKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    return-void
.end method

.method public abstract createRaw()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getLastKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->lastKey:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->isValueAsArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->arrayValues:Ljava/util/List;

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->mapValues:Ljava/util/Map;

    return-object v0
.end method

.method public isValueAsArray()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->arrayValues:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public setLastKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/parser/PListObject;->lastKey:Ljava/lang/String;

    return-void
.end method

# classes2.dex

.class public Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final model:Lorg/eclipse/tm4e/core/model/ITMModel;

.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/model/Range;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/model/ITMModel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;->model:Lorg/eclipse/tm4e/core/model/ITMModel;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;->ranges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lorg/eclipse/tm4e/core/model/ModelTokensChangedEvent;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    new-instance v0, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEvent;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;->ranges:Ljava/util/List;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;->model:Lorg/eclipse/tm4e/core/model/ITMModel;

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEvent;-><init>(Ljava/util/List;Lorg/eclipse/tm4e/core/model/ITMModel;)V

    return-object v0
.end method

.method public registerChangedTokens(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_18

    :cond_a
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/model/Range;

    :goto_18
    if-eqz v0, :cond_25

    .line 2
    iget v1, v0, Lorg/eclipse/tm4e/core/model/Range;->toLineNumber:I

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_25

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, v0, Lorg/eclipse/tm4e/core/model/Range;->toLineNumber:I

    goto :goto_2f

    .line 4
    :cond_25
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;->ranges:Ljava/util/List;

    new-instance v1, Lorg/eclipse/tm4e/core/model/Range;

    invoke-direct {v1, p1}, Lorg/eclipse/tm4e/core/model/Range;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    return-void
.end method

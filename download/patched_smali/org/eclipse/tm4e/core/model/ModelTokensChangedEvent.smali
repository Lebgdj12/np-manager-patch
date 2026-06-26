# classes2.dex

.class public Lorg/eclipse/tm4e/core/model/ModelTokensChangedEvent;
.super Ljava/lang/Object;


# instance fields
.field public final model:Lorg/eclipse/tm4e/core/model/ITMModel;

.field public final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/model/Range;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/eclipse/tm4e/core/model/ITMModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/model/Range;",
            ">;",
            "Lorg/eclipse/tm4e/core/model/ITMModel;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEvent;->ranges:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEvent;->model:Lorg/eclipse/tm4e/core/model/ITMModel;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/model/Range;Lorg/eclipse/tm4e/core/model/ITMModel;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/eclipse/tm4e/core/model/Range;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEvent;-><init>(Ljava/util/List;Lorg/eclipse/tm4e/core/model/ITMModel;)V

    return-void
.end method

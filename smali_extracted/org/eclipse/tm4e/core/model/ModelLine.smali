# classes2.dex

.class public Lorg/eclipse/tm4e/core/model/ModelLine;
.super Ljava/lang/Object;


# instance fields
.field public isInvalid:Z

.field public state:Lorg/eclipse/tm4e/core/model/TMState;

.field public tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/model/TMToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()Lorg/eclipse/tm4e/core/model/TMState;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/ModelLine;->state:Lorg/eclipse/tm4e/core/model/TMState;

    return-object v0
.end method

.method public getTokens()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/model/TMToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/ModelLine;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public resetTokenizationState()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/eclipse/tm4e/core/model/ModelLine;->state:Lorg/eclipse/tm4e/core/model/TMState;

    .line 2
    iput-object v0, p0, Lorg/eclipse/tm4e/core/model/ModelLine;->tokens:Ljava/util/List;

    return-void
.end method

.method public setState(Lorg/eclipse/tm4e/core/model/TMState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/ModelLine;->state:Lorg/eclipse/tm4e/core/model/TMState;

    return-void
.end method

.method public setTokens(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/model/TMToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/ModelLine;->tokens:Ljava/util/List;

    return-void
.end method

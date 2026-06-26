# classes2.dex

.class public Lorg/eclipse/tm4e/core/model/LineTokens;
.super Ljava/lang/Object;


# instance fields
.field public actualStopOffset:I

.field public endState:Lorg/eclipse/tm4e/core/model/TMState;

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
.method public constructor <init>(Ljava/util/List;ILorg/eclipse/tm4e/core/model/TMState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/model/TMToken;",
            ">;I",
            "Lorg/eclipse/tm4e/core/model/TMState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/LineTokens;->tokens:Ljava/util/List;

    .line 3
    iput p2, p0, Lorg/eclipse/tm4e/core/model/LineTokens;->actualStopOffset:I

    .line 4
    iput-object p3, p0, Lorg/eclipse/tm4e/core/model/LineTokens;->endState:Lorg/eclipse/tm4e/core/model/TMState;

    return-void
.end method


# virtual methods
.method public getEndState()Lorg/eclipse/tm4e/core/model/TMState;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/LineTokens;->endState:Lorg/eclipse/tm4e/core/model/TMState;

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
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/LineTokens;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public setEndState(Lorg/eclipse/tm4e/core/model/TMState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/LineTokens;->endState:Lorg/eclipse/tm4e/core/model/TMState;

    return-void
.end method

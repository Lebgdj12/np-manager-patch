# classes.dex

.class public Lio/github/rosemoe/sora/langs/textmate/MyState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public foldingCache:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

.field public identifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public indent:I

.field public tokenizeState:Lorg/eclipse/tm4e/core/grammar/StackElement;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/grammar/StackElement;",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/MyState;->tokenizeState:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 3
    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/MyState;->foldingCache:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    .line 4
    iput p3, p0, Lio/github/rosemoe/sora/langs/textmate/MyState;->indent:I

    .line 5
    iput-object p4, p0, Lio/github/rosemoe/sora/langs/textmate/MyState;->identifiers:Ljava/util/List;

    return-void
.end method

# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;
.super Ljava/lang/Object;


# instance fields
.field private final endPos:I

.field private final scopes:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;->scopes:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    .line 3
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;->endPos:I

    return-void
.end method


# virtual methods
.method public getEndPos()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;->endPos:I

    return v0
.end method

.method public getScopes()Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;->scopes:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    return-object v0
.end method

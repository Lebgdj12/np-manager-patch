# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;


# instance fields
.field private final ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

.field private final tokens:[Lorg/eclipse/tm4e/core/grammar/IToken;


# direct methods
.method public constructor <init>([Lorg/eclipse/tm4e/core/grammar/IToken;Lorg/eclipse/tm4e/core/grammar/StackElement;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;->tokens:[Lorg/eclipse/tm4e/core/grammar/IToken;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;->ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    return-void
.end method


# virtual methods
.method public getRuleStack()Lorg/eclipse/tm4e/core/grammar/StackElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;->ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    return-object v0
.end method

.method public getTokens()[Lorg/eclipse/tm4e/core/grammar/IToken;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;->tokens:[Lorg/eclipse/tm4e/core/grammar/IToken;

    return-object v0
.end method

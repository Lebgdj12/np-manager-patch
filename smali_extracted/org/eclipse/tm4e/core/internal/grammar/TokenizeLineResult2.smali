# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult2;


# instance fields
.field private final ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

.field private final tokens:[I


# direct methods
.method public constructor <init>([ILorg/eclipse/tm4e/core/grammar/StackElement;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult2;->tokens:[I

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult2;->ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    return-void
.end method


# virtual methods
.method public getRuleStack()Lorg/eclipse/tm4e/core/grammar/StackElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult2;->ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    return-object v0
.end method

.method public getTokens()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult2;->tokens:[I

    return-object v0
.end method

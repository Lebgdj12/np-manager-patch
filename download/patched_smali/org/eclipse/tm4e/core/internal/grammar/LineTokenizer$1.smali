# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/matcher/IMatchResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->matchRule(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;I)Lorg/eclipse/tm4e/core/internal/matcher/IMatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;

.field public final synthetic val$r:Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;

.field public final synthetic val$ruleScanner:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1;->val$ruleScanner:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1;->val$r:Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1;->val$r:Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v0

    return-object v0
.end method

.method public getMatchedRuleId()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1;->val$ruleScanner:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;->rules:[Ljava/lang/Integer;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1;->val$r:Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

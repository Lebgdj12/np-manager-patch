# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;
.super Lorg/eclipse/tm4e/core/internal/rule/Rule;


# instance fields
.field public final retokenizeCapturedWithRuleId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/Rule;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;->retokenizeCapturedWithRuleId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public collectPatternsRecursive(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;Z)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

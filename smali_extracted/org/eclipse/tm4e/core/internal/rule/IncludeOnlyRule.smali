# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;
.super Lorg/eclipse/tm4e/core/internal/rule/Rule;


# instance fields
.field private cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

.field public final hasMissingPatterns:Z

.field public final patterns:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/Rule;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p4, Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;->patterns:[Ljava/lang/Integer;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->patterns:[Ljava/lang/Integer;

    .line 3
    iget-boolean p1, p4, Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;->hasMissingPatterns:Z

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->hasMissingPatterns:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    return-void
.end method


# virtual methods
.method public collectPatternsRecursive(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;Z)V
    .registers 8

    .line 1
    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->patterns:[Ljava/lang/Integer;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_17

    aget-object v3, p3, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(I)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v3

    .line 3
    invoke-virtual {v3, p1, p2, v1}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->collectPatternsRecursive(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method public compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;
    .registers 6

    .line 1
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    if-nez p2, :cond_f

    .line 2
    new-instance p2, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    invoke-direct {p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;-><init>()V

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->collectPatternsRecursive(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;Z)V

    .line 4
    :cond_f
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    invoke-virtual {p2, p1, p3, p4}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    move-result-object p1

    return-object p1
.end method

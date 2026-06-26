# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;
.super Lorg/eclipse/tm4e/core/internal/rule/Rule;


# instance fields
.field private _while:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

.field private begin:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

.field public final beginCaptures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field private cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

.field private cachedCompiledWhilePatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

.field public final hasMissingPatterns:Z

.field public final patterns:[Ljava/lang/Integer;

.field public final whileCaptures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field public final whileHasBackReferences:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/Rule;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    iget p2, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->id:I

    invoke-direct {p1, p4, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->begin:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 3
    iput-object p5, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->beginCaptures:Ljava/util/List;

    .line 4
    iput-object p7, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileCaptures:Ljava/util/List;

    .line 5
    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    const/4 p2, -0x2

    invoke-direct {p1, p6, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->_while:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 6
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->hasBackReferences()Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileHasBackReferences:Z

    .line 7
    iget-object p1, p8, Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;->patterns:[Ljava/lang/Integer;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->patterns:[Ljava/lang/Integer;

    .line 8
    iget-boolean p1, p8, Lorg/eclipse/tm4e/core/internal/rule/ICompilePatternsResult;->hasMissingPatterns:Z

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->hasMissingPatterns:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 10
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledWhilePatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    return-void
.end method

.method private precompile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->collectPatternsRecursive(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;Z)V

    :cond_f
    return-void
.end method

.method private precompileWhile()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledWhilePatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    if-nez v0, :cond_1f

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledWhilePatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->_while:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->hasBackReferences()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->_while:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->clone()Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    move-result-object v1

    goto :goto_1c

    :cond_1a
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->_while:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    :goto_1c
    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->push(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public collectPatternsRecursive(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;Z)V
    .registers 8

    if-eqz p3, :cond_19

    .line 1
    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->patterns:[Ljava/lang/Integer;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1e

    aget-object v3, p3, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(I)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v3

    .line 3
    invoke-virtual {v3, p1, p2, v1}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->collectPatternsRecursive(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4
    :cond_19
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->begin:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    invoke-virtual {p2, p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->push(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)V

    :cond_1e
    return-void
.end method

.method public compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->precompile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)V

    .line 2
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    invoke-virtual {p2, p1, p3, p4}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    move-result-object p1

    return-object p1
.end method

.method public compileWhile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->precompileWhile()V

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->_while:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->hasBackReferences()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledWhilePatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->setSource(ILjava/lang/String;)V

    .line 4
    :cond_11
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->cachedCompiledWhilePatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    invoke-virtual {p2, p1, p3, p4}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    move-result-object p1

    return-object p1
.end method

.method public getWhileWithResolvedBackReferences(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->_while:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->resolveBackReferences(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

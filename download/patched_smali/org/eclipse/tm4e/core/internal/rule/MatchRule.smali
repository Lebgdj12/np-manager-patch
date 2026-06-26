# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/rule/MatchRule;
.super Lorg/eclipse/tm4e/core/internal/rule/Rule;


# instance fields
.field private cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

.field public final captures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field private match:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/rule/Rule;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    iget p2, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->id:I

    invoke-direct {p1, p3, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->match:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 3
    iput-object p4, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->captures:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    return-void
.end method


# virtual methods
.method public collectPatternsRecursive(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->match:Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    invoke-virtual {p2, p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->push(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)V

    return-void
.end method

.method public compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;
    .registers 6

    .line 1
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    if-nez p2, :cond_f

    .line 2
    new-instance p2, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    invoke-direct {p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;-><init>()V

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->collectPatternsRecursive(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;Z)V

    .line 4
    :cond_f
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->cachedCompiledPatterns:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    invoke-virtual {p2, p1, p3, p4}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    move-result-object p1

    return-object p1
.end method

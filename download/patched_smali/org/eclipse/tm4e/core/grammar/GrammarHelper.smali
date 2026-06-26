# classes2.dex

.class public Lorg/eclipse/tm4e/core/grammar/GrammarHelper;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGrammar(Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;ILjava/util/Map;Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;Lorg/eclipse/tm4e/core/theme/IThemeProvider;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;",
            "Lorg/eclipse/tm4e/core/theme/IThemeProvider;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;-><init>(Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;ILjava/util/Map;Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;Lorg/eclipse/tm4e/core/theme/IThemeProvider;)V

    return-object v6
.end method

.method public static createOnigString(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;
    .registers 2

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

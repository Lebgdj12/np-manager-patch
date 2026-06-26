# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader;
.super Ljava/lang/Object;


# static fields
.field public static final JSON_PARSER:Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;

.field public static final XML_PARSER:Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader$1;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader$1;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader;->XML_PARSER:Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader$2;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader$2;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader;->JSON_PARSER:Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getGrammarParser(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;
    .registers 2

    const-string v0, ".json"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 2
    sget-object p0, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader;->JSON_PARSER:Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;

    return-object p0

    .line 3
    :cond_b
    sget-object p0, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader;->XML_PARSER:Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;

    return-object p0
.end method

.method public static readGrammarSync(Ljava/lang/String;Ljava/io/InputStream;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;
    .registers 3

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/reader/SyncGrammarReader;

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader;->getGrammarParser(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/eclipse/tm4e/core/internal/grammar/reader/SyncGrammarReader;-><init>(Ljava/io/InputStream;Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;)V

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/reader/SyncGrammarReader;->load()Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object p0

    return-object p0
.end method

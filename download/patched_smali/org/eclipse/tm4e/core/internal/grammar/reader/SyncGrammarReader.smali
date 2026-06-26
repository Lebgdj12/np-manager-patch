# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/reader/SyncGrammarReader;
.super Ljava/lang/Object;


# instance fields
.field private in:Ljava/io/InputStream;

.field private parser:Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/reader/SyncGrammarReader;->in:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/reader/SyncGrammarReader;->parser:Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;

    return-void
.end method


# virtual methods
.method public load()Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/reader/SyncGrammarReader;->parser:Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/reader/SyncGrammarReader;->in:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;->parse(Ljava/io/InputStream;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object v0

    return-object v0
.end method

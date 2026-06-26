# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/grammar/reader/IGrammarParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private parser:Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser<",
            "Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;-><init>(Z)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader$2;->parser:Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader$2;->parser:Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/parser/json/JSONPListParser;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    return-object p1
.end method

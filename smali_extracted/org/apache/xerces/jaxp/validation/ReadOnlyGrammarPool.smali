# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLGrammarPool;


# instance fields
.field private final core:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;->core:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return-void
.end method


# virtual methods
.method public cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V
    .registers 3

    return-void
.end method

.method public clear()V
    .registers 1

    return-void
.end method

.method public lockPool()V
    .registers 1

    return-void
.end method

.method public retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;->core:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    return-object p1
.end method

.method public retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ReadOnlyGrammarPool;->core:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    return-object p1
.end method

.method public unlockPool()V
    .registers 1

    return-void
.end method

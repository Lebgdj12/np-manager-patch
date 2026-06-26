# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;
.super Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLGrammarPool;


# static fields
.field private static final ZERO_LENGTH_GRAMMAR_ARRAY:[Lorg/apache/xerces/xni/grammars/Grammar;


# instance fields
.field private final fGrammar:Lorg/apache/xerces/xni/grammars/Grammar;

.field private final fGrammarDescription:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

.field private final fGrammars:[Lorg/apache/xerces/xni/grammars/Grammar;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/xerces/xni/grammars/Grammar;

    sput-object v0, Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;->ZERO_LENGTH_GRAMMAR_ARRAY:[Lorg/apache/xerces/xni/grammars/Grammar;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/grammars/Grammar;)V
    .registers 4

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;->fGrammar:Lorg/apache/xerces/xni/grammars/Grammar;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/xerces/xni/grammars/Grammar;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;->fGrammars:[Lorg/apache/xerces/xni/grammars/Grammar;

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/Grammar;->getGrammarDescription()Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;->fGrammarDescription:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

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

.method public getGrammarPool()Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    .registers 1

    return-object p0
.end method

.method public isFullyComposed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public lockPool()V
    .registers 1

    return-void
.end method

.method public retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;->fGrammarDescription:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;->fGrammar:Lorg/apache/xerces/xni/grammars/Grammar;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 3

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;->fGrammars:[Lorg/apache/xerces/xni/grammars/Grammar;

    invoke-virtual {p1}, [Lorg/apache/xerces/xni/grammars/Grammar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/xerces/xni/grammars/Grammar;

    goto :goto_13

    :cond_11
    sget-object p1, Lorg/apache/xerces/jaxp/validation/SimpleXMLSchema;->ZERO_LENGTH_GRAMMAR_ARRAY:[Lorg/apache/xerces/xni/grammars/Grammar;

    :goto_13
    return-object p1
.end method

.method public unlockPool()V
    .registers 1

    return-void
.end method

# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/XMLSchema;
.super Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;


# instance fields
.field private final fFullyComposed:Z

.field private final fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchema;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Z)V
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/AbstractXMLSchema;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/XMLSchema;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/XMLSchema;->fFullyComposed:Z

    return-void
.end method


# virtual methods
.method public getGrammarPool()Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchema;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return-object v0
.end method

.method public isFullyComposed()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/XMLSchema;->fFullyComposed:Z

    return v0
.end method

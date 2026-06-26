# classes3.dex

.class public final Lorg/apache/xerces/impl/xs/util/XSInputSource;
.super Lorg/apache/xerces/xni/parser/XMLInputSource;


# instance fields
.field private fComponents:[Lorg/apache/xerces/xs/XSObject;

.field private fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;


# direct methods
.method public constructor <init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSInputSource;->fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSInputSource;->fComponents:[Lorg/apache/xerces/xs/XSObject;

    return-void
.end method

.method public constructor <init>([Lorg/apache/xerces/xs/XSObject;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSInputSource;->fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSInputSource;->fComponents:[Lorg/apache/xerces/xs/XSObject;

    return-void
.end method


# virtual methods
.method public getComponents()[Lorg/apache/xerces/xs/XSObject;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSInputSource;->fComponents:[Lorg/apache/xerces/xs/XSObject;

    return-object v0
.end method

.method public getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/XSInputSource;->fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    return-object v0
.end method

.method public setComponents([Lorg/apache/xerces/xs/XSObject;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSInputSource;->fComponents:[Lorg/apache/xerces/xs/XSObject;

    return-void
.end method

.method public setGrammars([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/XSInputSource;->fGrammars:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    return-void
.end method

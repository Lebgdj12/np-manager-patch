# classes3.dex

.class public Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory$XMLGrammarPoolImplExtension;
.super Lorg/apache/xerces/util/XMLGrammarPoolImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/XMLSchemaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMLGrammarPoolImplExtension"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getGrammarCount()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammarCount:I

    return v0
.end method

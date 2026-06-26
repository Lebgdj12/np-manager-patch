# classes3.dex

.class public final Lorg/apache/xerces/impl/xs/util/SimpleLocator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/XMLLocator;


# instance fields
.field private charOffset:I

.field private column:I

.field private esid:Ljava/lang/String;

.field private line:I

.field private lsid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->line:I

    iput p4, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->column:I

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->lsid:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->esid:Ljava/lang/String;

    iput p5, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->charOffset:I

    return-void
.end method


# virtual methods
.method public getBaseSystemId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCharacterOffset()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->charOffset:I

    return v0
.end method

.method public getColumnNumber()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->column:I

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->esid:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->line:I

    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->lsid:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setBaseSystemId(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setCharacterOffset(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->charOffset:I

    return-void
.end method

.method public setColumnNumber(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->column:I

    return-void
.end method

.method public setExpandedSystemId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->esid:Ljava/lang/String;

    return-void
.end method

.method public setLineNumber(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->line:I

    return-void
.end method

.method public setLiteralSystemId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->lsid:Ljava/lang/String;

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->setValues(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 6

    iput p3, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->line:I

    iput p4, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->column:I

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->lsid:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->esid:Ljava/lang/String;

    iput p5, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->charOffset:I

    return-void
.end method

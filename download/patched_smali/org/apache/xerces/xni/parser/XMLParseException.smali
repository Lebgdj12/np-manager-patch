# classes3.dex

.class public Lorg/apache/xerces/xni/parser/XMLParseException;
.super Lorg/apache/xerces/xni/XNIException;


# static fields
.field public static final serialVersionUID:J = 0x180cb55b161e8a4fL


# instance fields
.field public fBaseSystemId:Ljava/lang/String;

.field public fCharacterOffset:I

.field public fColumnNumber:I

.field public fExpandedSystemId:Ljava/lang/String;

.field public fLineNumber:I

.field public fLiteralSystemId:Ljava/lang/String;

.field public fPublicId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    iput p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fLineNumber:I

    iput p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    iput p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fCharacterOffset:I

    if-eqz p1, :cond_36

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getPublicId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fLiteralSystemId:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fExpandedSystemId:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getBaseSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fBaseSystemId:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getLineNumber()I

    move-result p2

    iput p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fLineNumber:I

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result p2

    iput p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getCharacterOffset()I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fCharacterOffset:I

    :cond_36
    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p2, -0x1

    iput p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fLineNumber:I

    iput p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    iput p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fCharacterOffset:I

    if-eqz p1, :cond_36

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getPublicId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fLiteralSystemId:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fExpandedSystemId:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getBaseSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fBaseSystemId:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getLineNumber()I

    move-result p2

    iput p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fLineNumber:I

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result p2

    iput p2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getCharacterOffset()I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fCharacterOffset:I

    :cond_36
    return-void
.end method


# virtual methods
.method public getBaseSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fBaseSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacterOffset()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fCharacterOffset:I

    return v0
.end method

.method public getColumnNumber()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    return v0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fExpandedSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fLineNumber:I

    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fLiteralSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fLiteralSystemId:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fExpandedSystemId:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fBaseSystemId:Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fLineNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/xerces/xni/parser/XMLParseException;->fCharacterOffset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_57
    if-eqz v1, :cond_5c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

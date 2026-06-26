# classes2.dex

.class public Lorg/jaxen/saxpath/base/Token;
.super Ljava/lang/Object;


# instance fields
.field private parseText:Ljava/lang/String;

.field private tokenBegin:I

.field private tokenEnd:I

.field private tokenType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/Token;->setTokenType(I)V

    .line 3
    invoke-direct {p0, p2}, Lorg/jaxen/saxpath/base/Token;->setParseText(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p3}, Lorg/jaxen/saxpath/base/Token;->setTokenBegin(I)V

    .line 5
    invoke-direct {p0, p4}, Lorg/jaxen/saxpath/base/Token;->setTokenEnd(I)V

    return-void
.end method

.method private setParseText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jaxen/saxpath/base/Token;->parseText:Ljava/lang/String;

    return-void
.end method

.method private setTokenBegin(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/jaxen/saxpath/base/Token;->tokenBegin:I

    return-void
.end method

.method private setTokenEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/jaxen/saxpath/base/Token;->tokenEnd:I

    return-void
.end method

.method private setTokenType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/jaxen/saxpath/base/Token;->tokenType:I

    return-void
.end method


# virtual methods
.method public getTokenBegin()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jaxen/saxpath/base/Token;->tokenBegin:I

    return v0
.end method

.method public getTokenEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jaxen/saxpath/base/Token;->tokenEnd:I

    return v0
.end method

.method public getTokenText()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jaxen/saxpath/base/Token;->parseText:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/Token;->getTokenBegin()I

    move-result v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/Token;->getTokenEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenType()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jaxen/saxpath/base/Token;->tokenType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/jaxen/saxpath/base/Token;->tokenType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ") ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

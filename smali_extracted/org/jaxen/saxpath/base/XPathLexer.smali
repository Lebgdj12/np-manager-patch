# classes2.dex

.class public Lorg/jaxen/saxpath/base/XPathLexer;
.super Ljava/lang/Object;


# instance fields
.field private currentPosition:I

.field private endPosition:I

.field private previousToken:Lorg/jaxen/saxpath/base/Token;

.field private xpath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathLexer;->setXPath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public LA(I)C
    .registers 4

    .line 1
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition()I

    move-result v1

    if-lt v0, v1, :cond_f

    const p1, 0xffff

    return p1

    .line 2
    :cond_f
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public and()Lorg/jaxen/saxpath/base/Token;
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_44

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_44

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_44

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierChar(C)Z

    move-result v1

    if-nez v1, :cond_44

    .line 2
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x1c

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    return-object v1
.end method

.method public at()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public colon()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x12

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public comma()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x20

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public consume()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    return-void
.end method

.method public consume(I)V
    .registers 3

    .line 2
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    return-void
.end method

.method public currentPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    return v0
.end method

.method public div()Lorg/jaxen/saxpath/base/Token;
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_44

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_44

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_44

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierChar(C)Z

    move-result v1

    if-nez v1, :cond_44

    .line 2
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x18

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    return-object v1
.end method

.method public dollar()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x1a

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public dots()Lorg/jaxen/saxpath/base/Token;
    .registers 7

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_22

    .line 2
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0xd

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_3d

    .line 4
    :cond_22
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0xe

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 6
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    move-object v0, v1

    :goto_3d
    return-object v0
.end method

.method public doubleColon()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public endPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition:I

    return v0
.end method

.method public equals()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x15

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public getPreviousToken()Lorg/jaxen/saxpath/base/Token;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->previousToken:Lorg/jaxen/saxpath/base/Token;

    return-object v0
.end method

.method public getXPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->xpath:Ljava/lang/String;

    return-object v0
.end method

.method public hasMoreChars()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v0

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public identifier()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v0

    .line 2
    :goto_4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierChar(C)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_4

    .line 5
    :cond_19
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0xf

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    return-object v1
.end method

.method public identifierOrOperatorName()Lorg/jaxen/saxpath/base/Token;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getPreviousToken()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result v0

    packed-switch v0, :pswitch_data_1c

    .line 3
    :pswitch_d  #0x2, 0x4, 0xd, 0xe, 0xf, 0x17, 0x1b, 0x1e, 0x1f
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->operatorName()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_1b

    .line 4
    :pswitch_12  #0x1, 0x3, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x18, 0x19, 0x1a, 0x1c, 0x1d, 0x20
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->identifier()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_1b

    .line 5
    :cond_17
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->identifier()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    :goto_1b
    return-object v0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_d  #00000002
        :pswitch_12  #00000003
        :pswitch_d  #00000004
        :pswitch_12  #00000005
        :pswitch_12  #00000006
        :pswitch_12  #00000007
        :pswitch_12  #00000008
        :pswitch_12  #00000009
        :pswitch_12  #0000000a
        :pswitch_12  #0000000b
        :pswitch_12  #0000000c
        :pswitch_d  #0000000d
        :pswitch_d  #0000000e
        :pswitch_d  #0000000f
        :pswitch_12  #00000010
        :pswitch_12  #00000011
        :pswitch_12  #00000012
        :pswitch_12  #00000013
        :pswitch_12  #00000014
        :pswitch_12  #00000015
        :pswitch_12  #00000016
        :pswitch_d  #00000017
        :pswitch_12  #00000018
        :pswitch_12  #00000019
        :pswitch_12  #0000001a
        :pswitch_d  #0000001b
        :pswitch_12  #0000001c
        :pswitch_12  #0000001d
        :pswitch_d  #0000001e
        :pswitch_d  #0000001f
        :pswitch_12  #00000020
    .end packed-switch
.end method

.method public isIdentifierChar(C)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/jaxen/saxpath/base/Verifier;->isXMLNCNameCharacter(C)Z

    move-result p1

    return p1
.end method

.method public isIdentifierStartChar(C)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/jaxen/saxpath/base/Verifier;->isXMLNCNameStartCharacter(C)Z

    move-result p1

    return p1
.end method

.method public leftBracket()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public leftParen()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public literal()Lorg/jaxen/saxpath/base/Token;
    .registers 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_2e

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 5
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v4

    if-ne v4, v1, :cond_2a

    .line 6
    new-instance v3, Lorg/jaxen/saxpath/base/Token;

    const/16 v4, 0x1b

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v6

    invoke-direct {v3, v4, v5, v2, v6}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 7
    :cond_2a
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_d

    :cond_2e
    return-object v3
.end method

.method public minus()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public mod()Lorg/jaxen/saxpath/base/Token;
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_44

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_44

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_44

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierChar(C)Z

    move-result v1

    if-nez v1, :cond_44

    .line 2
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x19

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    return-object v1
.end method

.method public nextToken()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_cb

    const/16 v3, 0xa

    if-eq v2, v3, :cond_cb

    const/16 v3, 0xd

    if-eq v2, v3, :cond_cb

    const/16 v3, 0x24

    if-eq v2, v3, :cond_c6

    const/16 v3, 0x40

    if-eq v2, v3, :cond_c1

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_bc

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_b7

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_b2

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_108

    packed-switch v2, :pswitch_data_112

    packed-switch v2, :pswitch_data_13e

    .line 2
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierStartChar(C)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->identifierOrOperatorName()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_cf

    .line 4
    :pswitch_40  #0x3d
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->equals()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_cf

    .line 5
    :pswitch_46  #0x3c, 0x3e
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->relationalOperator()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_cf

    .line 6
    :pswitch_4c  #0x3a
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_5a

    .line 7
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->doubleColon()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_cf

    .line 8
    :cond_5a
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->colon()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_cf

    .line 9
    :pswitch_60  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->number()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_cf

    .line 10
    :pswitch_66  #0x2f
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->slashes()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto/16 :goto_cf

    .line 11
    :pswitch_6c  #0x2e
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    packed-switch v0, :pswitch_data_148

    .line 12
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->dots()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 13
    :pswitch_78  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->number()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 14
    :pswitch_7d  #0x2d
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->minus()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 15
    :pswitch_82  #0x2c
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->comma()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 16
    :pswitch_87  #0x2b
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->plus()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 17
    :pswitch_8c  #0x2a
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->star()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 18
    :pswitch_91  #0x29
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->rightParen()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 19
    :pswitch_96  #0x28
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->leftParen()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 20
    :pswitch_9b  #0x22, 0x27
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->literal()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 21
    :pswitch_a0  #0x21
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_ad

    .line 22
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->notEquals()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 23
    :cond_ad
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->not()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 24
    :cond_b2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->pipe()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 25
    :cond_b7
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->rightBracket()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 26
    :cond_bc
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->leftBracket()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 27
    :cond_c1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->at()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 28
    :cond_c6
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->dollar()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_cf

    .line 29
    :cond_cb
    :pswitch_cb  #0x20
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->whitespace()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    :cond_cf
    :goto_cf
    if-nez v0, :cond_fc

    .line 30
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 31
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    goto :goto_fc

    .line 32
    :cond_ea
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, -0x3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 33
    :cond_fc
    :goto_fc
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->setPreviousToken(Lorg/jaxen/saxpath/base/Token;)V

    return-object v0

    nop

    :pswitch_data_108
    .packed-switch 0x20
        :pswitch_cb  #00000020
        :pswitch_a0  #00000021
        :pswitch_9b  #00000022
    .end packed-switch

    :pswitch_data_112
    .packed-switch 0x27
        :pswitch_9b  #00000027
        :pswitch_96  #00000028
        :pswitch_91  #00000029
        :pswitch_8c  #0000002a
        :pswitch_87  #0000002b
        :pswitch_82  #0000002c
        :pswitch_7d  #0000002d
        :pswitch_6c  #0000002e
        :pswitch_66  #0000002f
        :pswitch_60  #00000030
        :pswitch_60  #00000031
        :pswitch_60  #00000032
        :pswitch_60  #00000033
        :pswitch_60  #00000034
        :pswitch_60  #00000035
        :pswitch_60  #00000036
        :pswitch_60  #00000037
        :pswitch_60  #00000038
        :pswitch_60  #00000039
        :pswitch_4c  #0000003a
    .end packed-switch

    :pswitch_data_13e
    .packed-switch 0x3c
        :pswitch_46  #0000003c
        :pswitch_40  #0000003d
        :pswitch_46  #0000003e
    .end packed-switch

    :pswitch_data_148
    .packed-switch 0x30
        :pswitch_78  #00000030
        :pswitch_78  #00000031
        :pswitch_78  #00000032
        :pswitch_78  #00000033
        :pswitch_78  #00000034
        :pswitch_78  #00000035
        :pswitch_78  #00000036
        :pswitch_78  #00000037
        :pswitch_78  #00000038
        :pswitch_78  #00000039
    .end packed-switch
.end method

.method public not()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x17

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public notEquals()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x16

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public number()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_6
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v3

    packed-switch v3, :pswitch_data_3c

    :pswitch_d  #0x2f
    goto :goto_19

    .line 3
    :pswitch_e  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_6

    :pswitch_12  #0x2e
    if-eqz v2, :cond_19

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_6

    :cond_19
    :goto_19
    if-eqz v2, :cond_2b

    .line 5
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x1e

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    goto :goto_3a

    .line 6
    :cond_2b
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x1f

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    :goto_3a
    return-object v1

    nop

    :pswitch_data_3c
    .packed-switch 0x2e
        :pswitch_12  #0000002e
        :pswitch_d  #0000002f
        :pswitch_e  #00000030
        :pswitch_e  #00000031
        :pswitch_e  #00000032
        :pswitch_e  #00000033
        :pswitch_e  #00000034
        :pswitch_e  #00000035
        :pswitch_e  #00000036
        :pswitch_e  #00000037
        :pswitch_e  #00000038
        :pswitch_e  #00000039
    .end packed-switch
.end method

.method public operatorName()Lorg/jaxen/saxpath/base/Token;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_26

    const/16 v1, 0x64

    if-eq v0, v1, :cond_21

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_17

    const/4 v0, 0x0

    goto :goto_2a

    .line 2
    :cond_17
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->or()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_2a

    .line 3
    :cond_1c
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->mod()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_2a

    .line 4
    :cond_21
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->div()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    goto :goto_2a

    .line 5
    :cond_26
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->and()Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    :goto_2a
    return-object v0
.end method

.method public or()Lorg/jaxen/saxpath/base/Token;
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_38

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_38

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathLexer;->isIdentifierChar(C)Z

    move-result v1

    if-nez v1, :cond_38

    .line 2
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x1d

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :goto_39
    return-object v1
.end method

.method public pipe()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public plus()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public relationalOperator()Lorg/jaxen/saxpath/base/Token;
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x3c

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-eq v1, v2, :cond_49

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_12

    const/4 v0, 0x0

    goto :goto_7e

    .line 2
    :cond_12
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    if-ne v1, v3, :cond_30

    .line 3
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v1, v2, v3, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_45

    .line 5
    :cond_30
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0x9

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v1

    .line 6
    :goto_45
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_7e

    .line 7
    :cond_49
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    if-ne v1, v3, :cond_67

    .line 8
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0x8

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v1, v2, v3, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 9
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_7b

    .line 10
    :cond_67
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    move-object v0, v1

    .line 11
    :goto_7b
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    :goto_7e
    return-object v0
.end method

.method public rightBracket()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public rightParen()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public setPreviousToken(Lorg/jaxen/saxpath/base/Token;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->previousToken:Lorg/jaxen/saxpath/base/Token;

    return-void
.end method

.method public setXPath(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->xpath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/jaxen/saxpath/base/XPathLexer;->endPosition:I

    return-void
.end method

.method public slashes()Lorg/jaxen/saxpath/base/Token;
    .registers 7

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_22

    .line 2
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/16 v1, 0xb

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_3d

    .line 4
    :cond_22
    new-instance v1, Lorg/jaxen/saxpath/base/Token;

    const/16 v2, 0xc

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v4

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 6
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    move-object v0, v1

    :goto_3d
    return-object v0
.end method

.method public star()Lorg/jaxen/saxpath/base/Token;
    .registers 6

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->currentPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    return-object v0
.end method

.method public whitespace()Lorg/jaxen/saxpath/base/Token;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    .line 2
    :goto_3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->hasMoreChars()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathLexer;->LA(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1f

    goto :goto_23

    .line 4
    :cond_1f
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->consume()V

    goto :goto_3

    .line 5
    :cond_23
    :goto_23
    new-instance v0, Lorg/jaxen/saxpath/base/Token;

    const/4 v1, -0x2

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/jaxen/saxpath/base/Token;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

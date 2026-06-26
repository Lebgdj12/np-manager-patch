# classes2.dex

.class public Landroid/s/ۥ۟۠ۡ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۟۠ۡ$ۥ;
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

.field public ۥۡ۟ۦ:Z

.field public ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

.field public ۥۡ۟ۨ:[I

.field public ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

.field public ۥۡ۠۟:Z

.field public ۥۡ۠۠:I

.field public ۥۡ۠ۡ:I

.field public ۥۡ۠ۢ:I

.field public ۥۣۡ۠:I

.field public ۥۡ۠ۤ:[I

.field public ۥۡ۠ۥ:I

.field public ۥۡ۠ۦ:I

.field public ۥۡ۠ۧ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۦ:Z

    .line 3
    new-instance v0, Landroid/s/ۥ۟۠ۡ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥ۟۠ۡ$ۥ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->ۥۣ۟۟()V

    return-void
.end method


# virtual methods
.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeCount()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_7
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۤ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟۠ۡ;->ۥ۟۟۟(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۤ:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    const-string p1, ""

    return-object p1

    .line 3
    :cond_10
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟۠ۡ;->ۥ۟۟۟(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۤ:[I

    add-int/lit8 p1, p1, 0x0

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    const-string p1, ""

    return-object p1

    .line 3
    :cond_10
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟۠ۡ;->ۥ۟۟۟(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۤ:[I

    add-int/lit8 p1, p1, 0x0

    aget p1, v0, p1

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۟(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_16

    const-string p1, ""

    return-object p1

    .line 4
    :cond_16
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .registers 2

    const-string p1, "CDATA"

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟۠ۡ;->ۥ۟۟۟(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۤ:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    add-int/lit8 p1, p1, 0x4

    .line 5
    aget p1, v0, p1

    const-string p1, ""

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥ۟۠ۡ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_9
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟۠ۡ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnNumber()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getDepth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥۣ۟۟()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getEventType()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۡ:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۢ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    iget v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    goto :goto_15

    .line 2
    :cond_e
    iget-object v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    invoke-virtual {v1, v0}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    iget v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Method is not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNamespaceCount(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟ۡ(I)I

    move-result p1

    return p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟ۤ(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟ۥ(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPositionDescription()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML line #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    iget v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟۟(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    invoke-virtual {v1, v0}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۢ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    iget v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    goto :goto_12

    .line 2
    :cond_b
    iget-object v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    invoke-virtual {v1, v0}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextCharacters([I)[C
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v1, 0x0

    .line 2
    aput v1, p1, v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    aput v3, p1, v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-array p1, p1, [C

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object p1
.end method

.method public isAttributeDefault(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEmptyElementTag()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isWhitespace()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public next()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    if-eqz v0, :cond_f

    .line 2
    :try_start_4
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->ۥ۟()V

    .line 3
    iget v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    return v0

    :catch_a
    move-exception v0

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->ۥ()V

    .line 5
    throw v0

    .line 6
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v1, 0x0

    const-string v2, "Parser is not opened."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nextTag()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->next()I

    move-result v0

    :cond_11
    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    goto :goto_21

    .line 4
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v1, 0x0

    const-string v2, "Expected start or end tag."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    :goto_21
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_30

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->next()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_23

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->getText()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->next()I

    move-result v2

    if-ne v2, v3, :cond_1b

    return-object v0

    .line 5
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Event TEXT must be immediately followed by END_TAG."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_23
    if-ne v0, v3, :cond_28

    const-string v0, ""

    return-object v0

    .line 6
    :cond_28
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Parser must be on START_TAG or TEXT to read text."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Parser must be on START_TAG to read next text."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nextToken()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->next()I

    move-result v0

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->getEventType()I

    move-result v0

    if-ne p1, v0, :cond_1f

    if-eqz p2, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    :cond_12
    if-eqz p3, :cond_1e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    :cond_1e
    return-void

    .line 4
    :cond_1f
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is expected."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInput(Ljava/io/Reader;)V
    .registers 3

    .line 2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Method is not supported."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۦ:Z

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۠;->ۥ()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    .line 5
    iput-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    .line 6
    iput-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۨ:[I

    .line 7
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۠()V

    .line 8
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->ۥۣ۟۟()V

    return-void
.end method

.method public final ۥ۟()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    const/4 v1, 0x1

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    const v2, 0x80003

    invoke-static {v0, v2}, Landroid/s/ۥ۟۠ۢ;->ۥ(Landroid/s/ۥۣ۟۠;I)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۥ()V

    .line 4
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-static {v0}, Landroid/s/ۥ۟۠ۥ;->ۥ۟۟ۡ(Landroid/s/ۥۣ۟۠;)Landroid/s/ۥ۟۠ۥ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    .line 5
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟ۦ()V

    .line 6
    iput-boolean v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۦ:Z

    .line 7
    :cond_21
    iget v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I

    if-ne v0, v1, :cond_26

    return-void

    .line 8
    :cond_26
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->ۥۣ۟۟()V

    .line 9
    :cond_29
    :goto_29
    iget-boolean v2, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۟:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_35

    .line 10
    iput-boolean v3, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۟:Z

    .line 11
    iget-object v2, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    invoke-virtual {v2}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ()V

    :cond_35
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4c

    .line 12
    iget-object v4, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    .line 13
    invoke-virtual {v4}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥۣ۟۟()I

    move-result v4

    if-ne v4, v1, :cond_4c

    iget-object v4, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    .line 14
    invoke-virtual {v4}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟ۢ()I

    move-result v4

    if-nez v4, :cond_4c

    .line 15
    iput v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I

    goto/16 :goto_14d

    :cond_4c
    const v4, 0x100102

    if-nez v0, :cond_55

    const v5, 0x100102

    goto :goto_5b

    .line 16
    :cond_55
    iget-object v5, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v5}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v5

    :goto_5b
    const v6, 0x80180

    const/4 v7, 0x2

    const-string v8, ")."

    if-ne v5, v6, :cond_97

    .line 17
    iget-object v2, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v2}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_7d

    .line 18
    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_7d

    .line 19
    iget-object v3, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۢ(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۨ:[I

    goto :goto_29

    .line 20
    :cond_7d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid resource ids size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    const v6, 0x100100

    if-lt v5, v6, :cond_174

    const v9, 0x100104

    if-gt v5, v9, :cond_174

    if-ne v5, v4, :cond_aa

    const/4 v8, -0x1

    if-ne v0, v8, :cond_aa

    .line 21
    iput v3, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I

    goto/16 :goto_14d

    .line 22
    :cond_aa
    iget-object v3, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v3}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۥ()V

    .line 23
    iget-object v3, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v3}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v3

    .line 24
    iget-object v8, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v8}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۥ()V

    if-eq v5, v6, :cond_14e

    const v8, 0x100101

    if-ne v5, v8, :cond_c3

    goto/16 :goto_14e

    .line 25
    :cond_c3
    iput v3, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۡ:I

    if-ne v5, v4, :cond_11c

    .line 26
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v0

    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۣۡ۠:I

    .line 27
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v0

    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۢ:I

    .line 28
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۥ()V

    .line 29
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v0

    ushr-int/lit8 v3, v0, 0x10

    sub-int/2addr v3, v1

    .line 30
    iput v3, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۥ:I

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 31
    iget-object v4, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v4}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v4

    iput v4, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۦ:I

    ushr-int/lit8 v5, v4, 0x10

    sub-int/2addr v5, v1

    .line 32
    iput v5, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۧ:I

    and-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 33
    iput v3, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۦ:I

    .line 34
    iget-object v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۢ(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۤ:[I

    .line 35
    :goto_106
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۤ:[I

    array-length v1, v0

    if-ge v2, v1, :cond_114

    .line 36
    aget v1, v0, v2

    ushr-int/lit8 v1, v1, 0x18

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x5

    goto :goto_106

    .line 37
    :cond_114
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟ۦ()V

    .line 38
    iput v7, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I

    goto :goto_14d

    :cond_11c
    const v3, 0x100103

    if-ne v5, v3, :cond_136

    .line 39
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v0

    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۣۡ۠:I

    .line 40
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v0

    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۢ:I

    .line 41
    iput v2, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I

    .line 42
    iput-boolean v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۟:Z

    goto :goto_14d

    :cond_136
    if-ne v5, v9, :cond_29

    .line 43
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v0

    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۢ:I

    .line 44
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۥ()V

    .line 45
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۥ()V

    const/4 v0, 0x4

    .line 46
    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I

    :goto_14d
    return-void

    :cond_14e
    :goto_14e
    if-ne v5, v6, :cond_163

    .line 47
    iget-object v2, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v2}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v2

    .line 48
    iget-object v3, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v3}, Landroid/s/ۥۣ۟۠;->ۥ۟۟۟()I

    move-result v3

    .line 49
    iget-object v4, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    invoke-virtual {v4, v2, v3}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟ۨ(II)V

    goto/16 :goto_29

    .line 50
    :cond_163
    iget-object v2, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v2}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۥ()V

    .line 51
    iget-object v2, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    invoke-virtual {v2}, Landroid/s/ۥۣ۟۠;->ۥ۟۟ۥ()V

    .line 52
    iget-object v2, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠:Landroid/s/ۥ۟۠ۡ$ۥ;

    invoke-virtual {v2}, Landroid/s/ۥ۟۠ۡ$ۥ;->ۥ۟۟ۧ()Z

    goto/16 :goto_29

    .line 53
    :cond_174
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid chunk type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    const/4 v1, -0x1

    if-eqz v0, :cond_32

    if-nez p2, :cond_8

    goto :goto_32

    .line 2
    :cond_8
    invoke-virtual {v0, p2}, Landroid/s/ۥ۟۠ۥ;->ۥ۟(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_f

    return v1

    :cond_f
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۧ:Landroid/s/ۥ۟۠ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟۠ۥ;->ۥ۟(Ljava/lang/String;)I

    move-result p1

    goto :goto_19

    :cond_18
    const/4 p1, -0x1

    :goto_19
    const/4 v0, 0x0

    .line 4
    :goto_1a
    iget-object v2, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۤ:[I

    array-length v3, v2

    if-eq v0, v3, :cond_32

    add-int/lit8 v3, v0, 0x1

    .line 5
    aget v4, v2, v3

    if-ne p2, v4, :cond_30

    if-eq p1, v1, :cond_2d

    add-int/lit8 v4, v0, 0x0

    aget v2, v2, v4

    if-ne p1, v2, :cond_30

    .line 6
    :cond_2d
    div-int/lit8 v0, v0, 0x5

    return v0

    :cond_30
    move v0, v3

    goto :goto_1a

    :cond_32
    :goto_32
    return v1
.end method

.method public final ۥ۟۟۟(I)I
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    mul-int/lit8 v0, p1, 0x5

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۤ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    return v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid attribute index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_29
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟۠(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟۠ۡ;->ۥ۟۟۟(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۤ:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public ۥ۟۟ۡ(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟۠ۡ;->ۥ۟۟۟(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۤ:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public ۥ۟۟ۢ(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟۠ۡ;->ۥ()V

    if-eqz p1, :cond_d

    .line 2
    new-instance v0, Landroid/s/ۥۣ۟۠;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/s/ۥۣ۟۠;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۠;

    :cond_d
    return-void
.end method

.method public final ۥۣ۟۟()V
    .registers 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠۠:I

    .line 2
    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۡ:I

    .line 3
    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۢ:I

    .line 4
    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۣۡ۠:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۤ:[I

    .line 6
    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۥ:I

    .line 7
    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۦ:I

    .line 8
    iput v0, p0, Landroid/s/ۥ۟۠ۡ;->ۥۡ۠ۧ:I

    return-void
.end method

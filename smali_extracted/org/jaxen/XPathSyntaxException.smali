# classes3.dex

.class public Lorg/jaxen/XPathSyntaxException;
.super Lorg/jaxen/JaxenException;


# instance fields
.field private position:I

.field private xpath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0, p3}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lorg/jaxen/XPathSyntaxException;->xpath:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/jaxen/XPathSyntaxException;->position:I

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/saxpath/XPathSyntaxException;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lorg/jaxen/saxpath/XPathSyntaxException;->getXPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/XPathSyntaxException;->xpath:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/jaxen/saxpath/XPathSyntaxException;->getPosition()I

    move-result p1

    iput p1, p0, Lorg/jaxen/XPathSyntaxException;->position:I

    return-void
.end method


# virtual methods
.method public getMultilineMessage()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lorg/jaxen/XPathSyntaxException;->getXPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/XPathSyntaxException;->getPositionMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jaxen/XPathSyntaxException;->position:I

    return v0
.end method

.method public getPositionMarker()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/XPathSyntaxException;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_14

    const-string v3, " "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    const-string v1, "^"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/XPathSyntaxException;->xpath:Ljava/lang/String;

    return-object v0
.end method

# classes3.dex

.class public Lorg/w3c/css/sac/CSSParseException;
.super Lorg/w3c/css/sac/CSSException;


# instance fields
.field private columnNumber:I

.field private lineNumber:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/h01;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/w3c/css/sac/CSSException;->code:S

    invoke-interface {p2}, Landroid/s/h01;->ۥ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/w3c/css/sac/CSSParseException;->uri:Ljava/lang/String;

    invoke-interface {p2}, Landroid/s/h01;->getLineNumber()I

    move-result p1

    iput p1, p0, Lorg/w3c/css/sac/CSSParseException;->lineNumber:I

    invoke-interface {p2}, Landroid/s/h01;->getColumnNumber()I

    move-result p1

    iput p1, p0, Lorg/w3c/css/sac/CSSParseException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/h01;Ljava/lang/Exception;)V
    .registers 5

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p3}, Lorg/w3c/css/sac/CSSException;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2}, Landroid/s/h01;->ۥ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/w3c/css/sac/CSSParseException;->uri:Ljava/lang/String;

    invoke-interface {p2}, Landroid/s/h01;->getLineNumber()I

    move-result p1

    iput p1, p0, Lorg/w3c/css/sac/CSSParseException;->lineNumber:I

    invoke-interface {p2}, Landroid/s/h01;->getColumnNumber()I

    move-result p1

    iput p1, p0, Lorg/w3c/css/sac/CSSParseException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    invoke-direct {p0, p1}, Lorg/w3c/css/sac/CSSException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/w3c/css/sac/CSSException;->code:S

    iput-object p2, p0, Lorg/w3c/css/sac/CSSParseException;->uri:Ljava/lang/String;

    iput p3, p0, Lorg/w3c/css/sac/CSSParseException;->lineNumber:I

    iput p4, p0, Lorg/w3c/css/sac/CSSParseException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V
    .registers 7

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p5}, Lorg/w3c/css/sac/CSSException;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    iput-object p2, p0, Lorg/w3c/css/sac/CSSParseException;->uri:Ljava/lang/String;

    iput p3, p0, Lorg/w3c/css/sac/CSSParseException;->lineNumber:I

    iput p4, p0, Lorg/w3c/css/sac/CSSParseException;->columnNumber:I

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .registers 2

    iget v0, p0, Lorg/w3c/css/sac/CSSParseException;->columnNumber:I

    return v0
.end method

.method public getLineNumber()I
    .registers 2

    iget v0, p0, Lorg/w3c/css/sac/CSSParseException;->lineNumber:I

    return v0
.end method

.method public getURI()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/w3c/css/sac/CSSParseException;->uri:Ljava/lang/String;

    return-object v0
.end method

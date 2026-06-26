# classes2.dex

.class public Lorg/apache/batik/css/parser/ParseException;
.super Ljava/lang/RuntimeException;


# instance fields
.field public columnNumber:I

.field public exception:Ljava/lang/Exception;

.field public lineNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/apache/batik/css/parser/ParseException;->exception:Ljava/lang/Exception;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/apache/batik/css/parser/ParseException;->lineNumber:I

    .line 8
    iput p1, p0, Lorg/apache/batik/css/parser/ParseException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/batik/css/parser/ParseException;->exception:Ljava/lang/Exception;

    .line 3
    iput p2, p0, Lorg/apache/batik/css/parser/ParseException;->lineNumber:I

    .line 4
    iput p3, p0, Lorg/apache/batik/css/parser/ParseException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lorg/apache/batik/css/parser/ParseException;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/batik/css/parser/ParseException;->columnNumber:I

    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/batik/css/parser/ParseException;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/batik/css/parser/ParseException;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    iget-object v1, p0, Lorg/apache/batik/css/parser/ParseException;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

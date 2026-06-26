# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfString;
.super Lcom/itextpdf/text/pdf/PdfObject;
.source "SourceFile"


# instance fields
.field public encoding:Ljava/lang/String;

.field public hexWriting:Z

.field public objGen:I

.field public objNum:I

.field public originalValue:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    const-string v0, "PDF"

    .line 4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    const-string v0, "PDF"

    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    .line 13
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    .line 14
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    .line 16
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    const-string v0, "PDF"

    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    .line 21
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    .line 22
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    .line 23
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    const-string v2, "PDF"

    .line 28
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    .line 30
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    .line 31
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    .line 32
    invoke-static {p1, v1}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟۟([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    if-nez v0, :cond_2d

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_23

    const-string v1, "UnicodeBig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟۠(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    const-string v1, "PDF"

    invoke-static {v0, v1}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    goto :goto_2d

    .line 4
    :cond_23
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 5
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalBytes()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public isHexWriting()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    return v0
.end method

.method public setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    return-object p0
.end method

.method public setObjNum(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    .line 2
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 7

    const/16 v0, 0xb

    .line 1
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v0

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤ()Landroid/s/ۥۧ۠ۦ;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_1d

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 5
    invoke-virtual {p1, v0}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ([B)[B

    move-result-object v0

    .line 6
    :cond_1d
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    if-eqz p1, :cond_44

    .line 7
    new-instance p1, Landroid/s/ۥۦۧ۠;

    invoke-direct {p1}, Landroid/s/ۥۦۧ۠;-><init>()V

    const/16 v1, 0x3c

    .line 8
    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v1, :cond_37

    .line 10
    aget-byte v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۧ(B)Landroid/s/ۥۦۧ۠;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_37
    const/16 v0, 0x3e

    .line 11
    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 12
    invoke-virtual {p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۧ()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4b

    .line 13
    :cond_44
    invoke-static {v0}, Landroid/s/ۥۧۤۧ;->ۥ۟۟([B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_4b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toUnicodeString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_29

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    const-string v1, "UnicodeBig"

    .line 5
    invoke-static {v0, v1}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟۟([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    const-string v1, "PDF"

    .line 6
    invoke-static {v0, v1}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟۟([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟(Landroid/s/ۥۣۧ۠;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۥ()Landroid/s/ۥۧ۠ۦ;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۢ(II)V

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 5
    invoke-virtual {p1, v0}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۡ([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 6
    invoke-static {p1, v1}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟۟([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    :cond_26
    return-void
.end method

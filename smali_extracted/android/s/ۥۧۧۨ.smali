# classes2.dex

.class public abstract Landroid/s/ۥۧۧۨ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/lang/String;

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۟([B)I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_f

    shl-int/lit8 v1, v1, 0x8

    .line 2
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    return v1
.end method

.method public static ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfString;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    new-array v0, v0, [B

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ۥ۟۟ۤ(I[B)V
    .registers 4

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_d

    int-to-byte v1, p0

    .line 2
    aput-byte v1, p1, v0

    ushr-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_d
    return-void
.end method


# virtual methods
.method public abstract ۥ(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V
.end method

.method public ۥ۟(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/s/ۥۧۧۨ;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfString;)[B

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroid/s/ۥۧۧۨ;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfString;)[B

    move-result-object p2

    .line 3
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_72

    array-length v0, p1

    if-eqz v0, :cond_72

    const/4 v0, 0x0

    .line 4
    instance-of v1, p3, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v1, :cond_1b

    .line 5
    move-object v0, p3

    check-cast v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-static {v0}, Landroid/s/ۥۧۧۨ;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfString;)[B

    move-result-object v0

    .line 6
    :cond_1b
    invoke-static {p1}, Landroid/s/ۥۧۧۨ;->ۥ۟۟([B)I

    move-result v2

    .line 7
    invoke-static {p2}, Landroid/s/ۥۧۧۨ;->ۥ۟۟([B)I

    move-result p2

    move v3, v2

    :goto_24
    if-gt v3, p2, :cond_71

    .line 8
    invoke-static {v3, p1}, Landroid/s/ۥۧۧۨ;->ۥ۟۟ۤ(I[B)V

    .line 9
    new-instance v4, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v4, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    .line 11
    instance-of v6, p3, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v6, :cond_43

    .line 12
    move-object v5, p3

    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    sub-int v6, v3, v2

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/s/ۥۧۧۨ;->ۥ(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6e

    .line 13
    :cond_43
    instance-of v6, p3, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v6, :cond_59

    .line 14
    move-object v5, p3

    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    .line 15
    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v6, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v4, v6}, Landroid/s/ۥۧۧۨ;->ۥ(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6e

    :cond_59
    if-eqz v1, :cond_6e

    .line 16
    new-instance v6, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v6, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    .line 17
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    .line 18
    array-length v7, v0

    sub-int/2addr v7, v5

    aget-byte v8, v0, v7

    add-int/2addr v8, v5

    int-to-byte v5, v8

    aput-byte v5, v0, v7

    .line 19
    invoke-virtual {p0, v4, v6}, Landroid/s/ۥۧۧۨ;->ۥ(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6e
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_71
    return-void

    .line 20
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid map."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟۠(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->isHexWriting()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object p1

    const-string v0, "UnicodeBigUnmarked"

    invoke-static {p1, v0}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟۟([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_11
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧۨ;->ۥ۟۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧۨ;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥۣ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۧۨ;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۟ۥ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۧۨ;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۟ۦ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۧۨ;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۟ۧ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۧۨ;->ۥ۟:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۟ۨ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۧۨ;->ۥ۟۟۟:I

    return-void
.end method

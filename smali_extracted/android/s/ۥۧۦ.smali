# classes2.dex

.class public Landroid/s/ۥۧۦ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۧۦ$ۥ;
    }
.end annotation


# static fields
.field public static final ۥ:[I

.field public static final ۥ۟:[Lcom/itextpdf/text/pdf/PdfName;


# instance fields
.field public ۥ۟۟:Ljava/io/InputStream;

.field public ۥ۟۟۟:Ljava/io/DataInputStream;

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟۟ۨ:[B

.field public ۥ۟۠:[B

.field public ۥ۟۠۟:[B

.field public ۥ۟۠۠:Landroid/s/ۥۧۦ$ۥ;

.field public ۥ۟۠ۡ:I

.field public ۥ۟۠ۢ:I

.field public ۥۣ۟۠:F

.field public ۥ۟۠ۤ:Z

.field public ۥ۟۠ۥ:Z

.field public ۥ۟۠ۦ:I

.field public ۥ۟۠ۧ:I

.field public ۥ۟۠ۨ:I

.field public ۥ۟ۡ:I

.field public ۥ۟ۡ۟:I

.field public ۥ۟ۡ۠:[B

.field public ۥ۟ۡۡ:F

.field public ۥ۟ۡۢ:Z

.field public ۥۣ۟ۡ:F

.field public ۥ۟ۡۤ:F

.field public ۥ۟ۡۥ:F

.field public ۥ۟ۡۦ:F

.field public ۥ۟ۡۧ:F

.field public ۥ۟ۡۨ:F

.field public ۥ۟ۢ:F

.field public ۥ۟ۢ۟:F

.field public ۥ۟ۢ۠:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥ۟ۢۡ:Landroid/s/ۥۧ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_24

    sput-object v0, Landroid/s/ۥۧۦ;->ۥ:[I

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PERCEPTUAL:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RELATIVECOLORIMETRIC:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SATURATION:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ABSOLUTECOLORIMETRIC:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Landroid/s/ۥۧۦ;->ۥ۟:[Lcom/itextpdf/text/pdf/PdfName;

    return-void

    nop

    :array_24
    .array-data 4
        0x89
        0x50
        0x4e
        0x47
        0xd
        0xa
        0x1a
        0xa
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 3
    new-instance v0, Landroid/s/ۥۧۦ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۧۦ$ۥ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۠۠:Landroid/s/ۥۧۦ$ۥ;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۦ:I

    .line 5
    iput v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۧ:I

    .line 6
    iput v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۨ:I

    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    iput v0, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡۡ:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡۢ:Z

    .line 9
    iput-object p1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    return-void
.end method

.method public static ۥ۟([B[BII)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_14

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 2
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    move v0, p3

    :goto_15
    if-ge v0, p2, :cond_2f

    .line 4
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    sub-int v2, v0, p3

    .line 5
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 6
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 7
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2f
    return-void
.end method

.method public static ۥ۟۟۟([B[BII)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_12

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 2
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    move v0, p3

    :goto_13
    if-ge v0, p2, :cond_32

    .line 4
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    sub-int v2, v0, p3

    .line 5
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 6
    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    .line 7
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 8
    invoke-static {v3, v4, v2}, Landroid/s/ۥۧۦ;->ۥ۟۠ۡ(III)I

    move-result v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_32
    return-void
.end method

.method public static ۥ۟۟ۡ([BII)V
    .registers 6

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_14

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    sub-int v2, v0, p2

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method

.method public static ۥ۟۟ۢ([B[BI)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 2
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public static ۥ۟۟ۥ(Ljava/io/InputStream;)Landroid/s/ۥۦۢۢ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۧۦ;

    invoke-direct {v0, p0}, Landroid/s/ۥۧۦ;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Landroid/s/ۥۧۦ;->ۥ۟۟ۤ()Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۦ(Ljava/net/URL;)Landroid/s/ۥۦۢۢ;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_13

    .line 2
    :try_start_4
    invoke-static {v0}, Landroid/s/ۥۧۦ;->ۥ۟۟ۥ(Ljava/io/InputStream;)Landroid/s/ۥۦۢۢ;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Landroid/s/ۥۦۢۢ;->ۥ۠(Ljava/net/URL;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_11

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_10
    return-object v1

    :catchall_11
    move-exception p0

    goto :goto_15

    :catchall_13
    move-exception p0

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1a
    throw p0
.end method

.method public static ۥ۟۟ۧ([B)Landroid/s/ۥۦۢۢ;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {v0}, Landroid/s/ۥۧۦ;->ۥ۟۟ۥ(Ljava/io/InputStream;)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۢ([B)V

    return-object v0
.end method

.method public static final ۥ۟۟ۨ(Ljava/io/InputStream;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final ۥ۟۠۟(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x4

    if-ge v1, v2, :cond_14

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ۟۠۠(Ljava/io/InputStream;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ۥ۟۠ۡ(III)I
    .registers 6

    add-int v0, p0, p1

    sub-int/2addr v0, p2

    sub-int v1, v0, p0

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v2, v0, p1

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v2, :cond_19

    if-gt v1, v0, :cond_19

    return p0

    :cond_19
    if-gt v2, v0, :cond_1c

    return p1

    :cond_1c
    return p2
.end method

.method public static ۥ۟۠ۤ([B[IIIIIII)V
    .registers 11

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p6, v1, :cond_18

    mul-int p7, p7, p5

    mul-int p4, p4, p3

    add-int/2addr p7, p4

    :goto_a
    if-ge v0, p3, :cond_45

    add-int p4, p7, v0

    add-int p5, v0, p2

    .line 1
    aget p5, p1, p5

    int-to-byte p5, p5

    aput-byte p5, p0, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    const/16 v2, 0x10

    if-ne p6, v2, :cond_30

    mul-int p7, p7, p5

    mul-int p4, p4, p3

    add-int/2addr p7, p4

    :goto_21
    if-ge v0, p3, :cond_45

    add-int p4, p7, v0

    add-int p5, v0, p2

    .line 2
    aget p5, p1, p5

    ushr-int/2addr p5, v1

    int-to-byte p5, p5

    aput-byte p5, p0, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_30
    mul-int p7, p7, p5

    .line 3
    div-int p3, v1, p6

    div-int p5, p4, p3

    add-int/2addr p7, p5

    .line 4
    aget p1, p1, p2

    rem-int/2addr p4, p3

    mul-int p4, p4, p6

    sub-int/2addr v1, p4

    sub-int/2addr v1, p6

    shl-int/2addr p1, v1

    .line 5
    aget-byte p2, p0, p7

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p0, p7

    :cond_45
    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    return v2

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_25

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_18

    const/16 v4, 0x7a

    if-le v3, v4, :cond_21

    :cond_18
    const/16 v4, 0x41

    if-lt v3, v4, :cond_24

    const/16 v4, 0x5a

    if-le v3, v4, :cond_21

    goto :goto_24

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_24
    :goto_24
    return v2

    :cond_25
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟()V
    .registers 13

    .line 1
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    const/16 v1, 0x10

    const/16 v7, 0x8

    if-ne v0, v1, :cond_b

    const/16 v2, 0x8

    goto :goto_c

    :cond_b
    move v2, v0

    :goto_c
    const/4 v3, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x2

    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    .line 2
    :goto_14
    iput v0, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡ۟:I

    .line 3
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v1, :cond_5e

    const/4 v4, 0x6

    if-eq v1, v4, :cond_51

    if-eq v1, v8, :cond_44

    if-eq v1, v11, :cond_31

    if-eq v1, v10, :cond_26

    goto :goto_69

    .line 4
    :cond_26
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    iget v2, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    mul-int v3, v1, v2

    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡ۟:I

    goto :goto_69

    .line 6
    :cond_31
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۦ:I

    if-ne v0, v9, :cond_41

    .line 7
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    mul-int v2, v2, v0

    add-int/lit8 v2, v2, 0x7

    div-int/2addr v2, v7

    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    mul-int v2, v2, v0

    move v3, v2

    .line 8
    :cond_41
    iput v9, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡ۟:I

    goto :goto_69

    .line 9
    :cond_44
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    mul-int v3, v1, v2

    mul-int/lit8 v0, v0, 0x3

    .line 10
    iput v0, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡ۟:I

    goto :goto_69

    .line 11
    :cond_51
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    mul-int v3, v1, v2

    mul-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡ۟:I

    goto :goto_69

    .line 13
    :cond_5e
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    mul-int v2, v2, v0

    add-int/lit8 v2, v2, 0x7

    div-int/2addr v2, v7

    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    mul-int v3, v2, v0

    :goto_69
    if-ltz v3, :cond_6f

    .line 14
    new-array v0, v3, [B

    iput-object v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ:[B

    .line 15
    :cond_6f
    iget-boolean v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۥ:Z

    if-eqz v0, :cond_7e

    .line 16
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    iget v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۠:[B

    goto :goto_8f

    .line 17
    :cond_7e
    iget-boolean v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۤ:Z

    if-eqz v0, :cond_8f

    .line 18
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v7

    iget v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۠:[B

    .line 19
    :cond_8f
    :goto_8f
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۠۠:Landroid/s/ۥۧۦ$ۥ;

    invoke-virtual {v1}, Landroid/s/ۥۧۦ$ۥ;->ۥ۟()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/s/ۥۧۦ;->ۥ۟۠۠:Landroid/s/ۥۧۦ$ۥ;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 20
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 21
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۟:Ljava/io/DataInputStream;

    .line 22
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۦ:I

    if-eq v0, v9, :cond_c4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 23
    iget v5, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    iget v6, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧۦ;->ۥ۟۟۠(IIIIII)V

    goto/16 :goto_13a

    :cond_c4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    .line 24
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v5, v0, 0x8

    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v6, v0, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧۦ;->ۥ۟۟۠(IIIIII)V

    const/4 v1, 0x4

    .line 25
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    add-int/2addr v0, v11

    div-int/lit8 v5, v0, 0x8

    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v6, v0, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧۦ;->ۥ۟۟۠(IIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 26
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    add-int/2addr v0, v11

    div-int/lit8 v5, v0, 0x4

    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    add-int/2addr v0, v11

    div-int/lit8 v6, v0, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧۦ;->ۥ۟۟۠(IIIIII)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 27
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    add-int/2addr v0, v9

    div-int/lit8 v5, v0, 0x4

    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    add-int/2addr v0, v11

    div-int/lit8 v6, v0, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧۦ;->ۥ۟۟۠(IIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    .line 28
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    add-int/2addr v0, v9

    div-int/lit8 v5, v0, 0x2

    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    add-int/2addr v0, v9

    div-int/lit8 v6, v0, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧۦ;->ۥ۟۟۠(IIIIII)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 29
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    div-int/lit8 v5, v0, 0x2

    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    add-int/2addr v0, v9

    div-int/lit8 v6, v0, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧۦ;->ۥ۟۟۠(IIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 30
    iget v5, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    div-int/lit8 v6, v0, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧۦ;->ۥ۟۟۠(IIIIII)V

    .line 31
    :goto_13a
    :try_start_13a
    iget-object v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۟:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13f} :catch_140

    goto :goto_14b

    .line 32
    :catch_140
    const-class v0, Landroid/s/ۥۧۦ;

    invoke-static {v0}, Landroid/s/ۥۦۦۣ;->ۥ(Ljava/lang/Class;)Landroid/s/ۥۦۦۢ;

    move-result-object v0

    const-string v1, "Datastream of PngImage#decodeIdat didn\'t close properly."

    .line 33
    invoke-interface {v0, v1}, Landroid/s/ۥۦۦۢ;->warn(Ljava/lang/String;)V

    :goto_14b
    return-void
.end method

.method public ۥ۟۟۠(IIIIII)V
    .registers 22

    move-object v6, p0

    move/from16 v7, p6

    if-eqz p5, :cond_73

    if-nez v7, :cond_9

    goto/16 :goto_73

    .line 1
    :cond_9
    iget v0, v6, Landroid/s/ۥۧۦ;->ۥ۟ۡ:I

    mul-int v0, v0, p5

    iget v1, v6, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v8, v0, 0x8

    .line 2
    new-array v0, v8, [B

    .line 3
    new-array v1, v8, [B

    const/4 v9, 0x0

    move/from16 v10, p2

    move-object v11, v0

    move-object v12, v1

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v7, :cond_73

    .line 4
    :try_start_21
    iget-object v0, v6, Landroid/s/ۥۧۦ;->ۥ۟۟۟:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_2d

    .line 5
    :try_start_27
    iget-object v1, v6, Landroid/s/ۥۧۦ;->ۥ۟۟۟:Ljava/io/DataInputStream;

    invoke-virtual {v1, v11, v9, v8}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_2e

    goto :goto_2e

    :catch_2d
    const/4 v0, 0x0

    :catch_2e
    :goto_2e
    if-eqz v0, :cond_5f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_56

    const/4 v1, 0x3

    if-eq v0, v1, :cond_50

    const/4 v1, 0x4

    if-ne v0, v1, :cond_42

    .line 6
    iget v0, v6, Landroid/s/ۥۧۦ;->ۥ۟ۡ۟:I

    invoke-static {v11, v12, v8, v0}, Landroid/s/ۥۧۦ;->ۥ۟۟۟([B[BII)V

    goto :goto_5f

    .line 7
    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "png.filter.unknown"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_50
    iget v0, v6, Landroid/s/ۥۧۦ;->ۥ۟ۡ۟:I

    invoke-static {v11, v12, v8, v0}, Landroid/s/ۥۧۦ;->ۥ۟([B[BII)V

    goto :goto_5f

    .line 9
    :cond_56
    invoke-static {v11, v12, v8}, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ([B[BI)V

    goto :goto_5f

    .line 10
    :cond_5a
    iget v0, v6, Landroid/s/ۥۧۦ;->ۥ۟ۡ۟:I

    invoke-static {v11, v8, v0}, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ([BII)V

    :cond_5f
    :goto_5f
    move-object v0, p0

    move-object v1, v11

    move/from16 v2, p1

    move/from16 v3, p3

    move v4, v10

    move/from16 v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/s/ۥۧۦ;->ۥ۟۠ۢ([BIIII)V

    add-int/lit8 v13, v13, 0x1

    add-int v10, v10, p4

    move-object v14, v12

    move-object v12, v11

    move-object v11, v14

    goto :goto_1f

    :cond_73
    :goto_73
    return-void
.end method

.method public ۥۣ۟۟()Lcom/itextpdf/text/pdf/PdfObject;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢۡ:Landroid/s/ۥۧ;

    if-eqz v1, :cond_12

    .line 2
    iget v1, v0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    return-object v1

    .line 4
    :cond_f
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    return-object v1

    .line 5
    :cond_12
    iget v1, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۡ:F

    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2a

    iget-boolean v1, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۢ:Z

    if-nez v1, :cond_2a

    .line 6
    iget v1, v0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_27

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    return-object v1

    .line 8
    :cond_27
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    return-object v1

    .line 9
    :cond_2a
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 10
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 11
    iget v4, v0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    and-int/lit8 v4, v4, 0x2

    const-string v5, "[1 1 1]"

    if-nez v4, :cond_65

    .line 12
    iget v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۡ:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_45

    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    return-object v1

    .line 14
    :cond_45
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CALGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 15
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GAMMA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v6, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۡ:F

    invoke-direct {v4, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WHITEPOINT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto/16 :goto_18c

    .line 18
    :cond_65
    new-instance v4, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->CALRGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 20
    iget v5, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۡ:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_8f

    .line 21
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 22
    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v7, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۡ:F

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 23
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 24
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 25
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 26
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->GAMMA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    :cond_8f
    iget-boolean v5, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۢ:Z

    if-eqz v5, :cond_184

    .line 28
    iget v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۤ:F

    iget v5, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۧ:F

    iget v6, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢ:F

    sub-float v7, v5, v6

    iget v8, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۦ:F

    mul-float v7, v7, v8

    iget v9, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۥ:F

    sub-float v10, v9, v6

    iget v11, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۨ:F

    mul-float v10, v10, v11

    sub-float/2addr v7, v10

    sub-float v10, v9, v5

    iget v12, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢ۟:F

    mul-float v10, v10, v12

    add-float/2addr v7, v10

    mul-float v7, v7, v4

    sub-float v10, v5, v6

    mul-float v10, v10, v4

    .line 29
    iget v13, v0, Landroid/s/ۥۧۦ;->ۥۣ۟ۡ:F

    sub-float v14, v13, v6

    mul-float v14, v14, v11

    sub-float/2addr v10, v14

    sub-float v14, v13, v5

    mul-float v14, v14, v12

    add-float/2addr v10, v14

    mul-float v10, v10, v8

    div-float/2addr v10, v7

    mul-float v14, v10, v9

    div-float/2addr v14, v8

    sub-float v15, v2, v9

    div-float/2addr v15, v8

    sub-float/2addr v15, v2

    mul-float v15, v15, v10

    neg-float v2, v11

    sub-float v17, v9, v6

    mul-float v17, v17, v4

    sub-float v18, v13, v6

    mul-float v18, v18, v8

    sub-float v17, v17, v18

    sub-float v8, v13, v9

    mul-float v8, v8, v12

    add-float v17, v17, v8

    mul-float v2, v2, v17

    div-float/2addr v2, v7

    mul-float v8, v2, v5

    div-float/2addr v8, v11

    const/high16 v16, 0x3f800000  # 1.0f

    sub-float v17, v16, v5

    div-float v17, v17, v11

    sub-float v17, v17, v16

    mul-float v0, v2, v17

    sub-float v17, v9, v5

    mul-float v17, v17, v4

    sub-float v5, v13, v5

    mul-float v5, v5, v4

    sub-float v17, v17, v5

    sub-float/2addr v13, v9

    mul-float v13, v13, v11

    add-float v17, v17, v13

    mul-float v17, v17, v12

    div-float v4, v17, v7

    mul-float v5, v4, v6

    div-float/2addr v5, v12

    const/high16 v7, 0x3f800000  # 1.0f

    sub-float v6, v7, v6

    div-float/2addr v6, v12

    sub-float/2addr v6, v7

    mul-float v6, v6, v4

    add-float v7, v14, v8

    add-float/2addr v7, v5

    add-float v9, v15, v0

    add-float/2addr v9, v6

    .line 30
    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 31
    new-instance v12, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v12, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 32
    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    const/high16 v12, 0x3f800000  # 1.0f

    invoke-direct {v7, v12}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 33
    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v7, v9}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 34
    new-instance v7, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 35
    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v9, v14}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 36
    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 37
    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v9, v15}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 38
    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v9, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 39
    new-instance v8, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v8, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 40
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 41
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 42
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 43
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 44
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v0, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    move-object v4, v11

    .line 45
    :cond_184
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WHITEPOINT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 46
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_18c
    return-object v1
.end method

.method public ۥ۟۟ۤ()Landroid/s/ۥۦۢۢ;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۦ;->ۥۣ۟۠()V

    const/4 v0, 0x0

    .line 2
    :try_start_4
    iput-boolean v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۥ:Z

    .line 3
    iget-object v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۠۟:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_e
    iget-object v5, p0, Landroid/s/ۥۧۦ;->ۥ۟۠۟:[B

    array-length v6, v5

    if-ge v1, v6, :cond_29

    .line 5
    aget-byte v5, v5, v1

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-nez v5, :cond_1d

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    :cond_1d
    if-eqz v5, :cond_24

    if-eq v5, v6, :cond_24

    .line 6
    iput-boolean v2, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۥ:Z

    goto :goto_29

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_27
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :cond_29
    :goto_29
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-eqz v1, :cond_31

    .line 8
    iput-boolean v2, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۥ:Z

    .line 9
    :cond_31
    iget-boolean v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۥ:Z

    if-nez v1, :cond_3d

    if-gt v3, v2, :cond_3b

    iget v6, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۦ:I

    if-ltz v6, :cond_3d

    :cond_3b
    const/4 v6, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v6, 0x0

    :goto_3e
    iput-boolean v6, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۤ:Z

    if-nez v1, :cond_70

    if-nez v6, :cond_70

    if-ne v3, v2, :cond_70

    .line 10
    iget-object v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v6, Lcom/itextpdf/text/pdf/PdfLiteral;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    :cond_70
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۦ:I

    const/16 v3, 0x10

    if-eq v1, v2, :cond_87

    iget v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    if-eq v1, v3, :cond_87

    iget v1, p0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    and-int/2addr v1, v5

    if-nez v1, :cond_87

    iget-boolean v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۥ:Z

    if-nez v1, :cond_87

    iget-boolean v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۤ:Z

    if-eqz v1, :cond_88

    :cond_87
    const/4 v0, 0x1

    .line 12
    :cond_88
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_a4

    const/4 v7, 0x6

    if-eq v1, v7, :cond_a1

    if-eq v1, v4, :cond_9e

    if-eq v1, v6, :cond_9b

    if-eq v1, v5, :cond_98

    goto :goto_a6

    .line 13
    :cond_98
    iput v4, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡ:I

    goto :goto_a6

    .line 14
    :cond_9b
    iput v2, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡ:I

    goto :goto_a6

    .line 15
    :cond_9e
    iput v6, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡ:I

    goto :goto_a6

    .line 16
    :cond_a1
    iput v5, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡ:I

    goto :goto_a6

    .line 17
    :cond_a4
    iput v2, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡ:I

    :goto_a6
    if-eqz v0, :cond_ab

    .line 18
    invoke-virtual {p0}, Landroid/s/ۥۧۦ;->ۥ۟۟()V

    .line 19
    :cond_ab
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟ۡ:I

    .line 20
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_b5

    add-int/lit8 v0, v0, -0x1

    :cond_b5
    move v10, v0

    .line 21
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    const/16 v5, 0x8

    if-ne v0, v3, :cond_bf

    const/16 v11, 0x8

    goto :goto_c0

    :cond_bf
    move v11, v0

    .line 22
    :goto_c0
    iget-object v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ:[B

    if-eqz v0, :cond_dc

    if-ne v1, v6, :cond_d3

    .line 23
    new-instance v0, Landroid/s/ۥۦۢۥ;

    iget v8, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    iget v9, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    iget-object v12, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ:[B

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroid/s/ۥۦۢۥ;-><init>(IIII[B)V

    goto :goto_131

    .line 24
    :cond_d3
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    iget v3, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    invoke-static {v1, v3, v10, v11, v0}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۦ(IIII[B)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    goto :goto_131

    .line 25
    :cond_dc
    new-instance v0, Landroid/s/ۥۦۢۥ;

    iget v8, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    iget v9, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    iget-object v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۠۠:Landroid/s/ۥۧۦ$ۥ;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroid/s/ۥۦۢۥ;-><init>(IIII[B)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۨ(Z)V

    .line 27
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 28
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v8, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 29
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PREDICTOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 30
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLUMNS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v8, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 31
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLORS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v8, p0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    if-eq v8, v6, :cond_123

    and-int/2addr v8, v4

    if-nez v8, :cond_124

    :cond_123
    const/4 v6, 0x1

    :cond_124
    invoke-direct {v7, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 32
    iget-object v3, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 33
    :goto_131
    iget-object v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_144

    .line 34
    iget-object v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0}, Landroid/s/ۥۧۦ;->ۥۣ۟۟()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 35
    :cond_144
    iget-object v1, p0, Landroid/s/ۥۧۦ;->ۥ۟ۢ۠:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v1, :cond_14f

    .line 36
    iget-object v3, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->INTENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    :cond_14f
    iget-object v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v1

    if-lez v1, :cond_15c

    .line 38
    iget-object v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۦ(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 39
    :cond_15c
    iget-object v1, p0, Landroid/s/ۥۧۦ;->ۥ۟ۢۡ:Landroid/s/ۥۧ;

    if-eqz v1, :cond_163

    .line 40
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥ۠۟۠(Landroid/s/ۥۧ;)V

    .line 41
    :cond_163
    iget-boolean v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۥ:Z

    if-eqz v1, :cond_177

    .line 42
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    iget v3, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    iget-object v6, p0, Landroid/s/ۥۧۦ;->ۥ۟۠:[B

    invoke-static {v1, v3, v2, v5, v6}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۦ(IIII[B)Landroid/s/ۥۦۢۢ;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۨ()V

    .line 44
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨ۟(Landroid/s/ۥۦۢۢ;)V

    .line 45
    :cond_177
    iget-boolean v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۤ:Z

    if-eqz v1, :cond_18b

    .line 46
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    iget v3, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    iget-object v5, p0, Landroid/s/ۥۧۦ;->ۥ۟۠:[B

    invoke-static {v1, v3, v2, v2, v5}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۦ(IIII[B)Landroid/s/ۥۦۢۢ;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۨ()V

    .line 48
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨ۟(Landroid/s/ۥۦۢۢ;)V

    .line 49
    :cond_18b
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۡ:I

    iget v2, p0, Landroid/s/ۥۧۦ;->ۥ۟۠ۢ:I

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨ(II)V

    .line 50
    iget v1, p0, Landroid/s/ۥۧۦ;->ۥۣ۟۠:F

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۢۢ;->ۥ۠۟۟(F)V

    .line 51
    invoke-virtual {v0, v4}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۨ(I)V
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19a} :catch_19b

    return-object v0

    :catch_19b
    move-exception v0

    .line 52
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public ۥ۟۠([B)[I
    .registers 12

    .line 1
    iget v0, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4c

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_32

    .line 2
    array-length v3, p1

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v0

    new-array v3, v3, [I

    .line 3
    div-int/2addr v2, v0

    shl-int v0, v4, v0

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    .line 4
    :goto_17
    array-length v6, p1

    if-ge v1, v6, :cond_31

    add-int/lit8 v6, v2, -0x1

    :goto_1c
    if-ltz v6, :cond_2e

    add-int/lit8 v7, v5, 0x1

    .line 5
    aget-byte v8, p1, v1

    iget v9, p0, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    mul-int v9, v9, v6

    ushr-int/2addr v8, v9

    and-int/2addr v8, v0

    aput v8, v3, v5

    add-int/lit8 v6, v6, -0x1

    move v5, v7

    goto :goto_1c

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_31
    return-object v3

    .line 6
    :cond_32
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [I

    :goto_37
    if-ge v1, v0, :cond_4b

    mul-int/lit8 v5, v1, 0x2

    .line 7
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v2

    add-int/2addr v5, v4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v6, v5

    aput v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_4b
    return-object v3

    .line 8
    :cond_4c
    array-length v0, p1

    new-array v2, v0, [I

    :goto_4f
    if-ge v1, v0, :cond_5a

    .line 9
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_5a
    return-object v2
.end method

.method public ۥ۟۠ۢ([BIIII)V
    .registers 32

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/s/ۥۧۦ;->ۥ۟۠([B)[I

    move-result-object v10

    .line 2
    iget v2, v0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_20

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1d

    if-eq v2, v13, :cond_1d

    if-eq v2, v12, :cond_20

    if-eq v2, v11, :cond_20

    const/16 v16, 0x0

    goto :goto_22

    :cond_1d
    const/16 v16, 0x3

    goto :goto_22

    :cond_20
    const/16 v16, 0x1

    .line 3
    :goto_22
    iget-object v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ:[B

    const/16 v9, 0x10

    const/16 v17, 0x8

    if-eqz v2, :cond_63

    .line 4
    iget v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    mul-int v2, v2, v16

    iget v3, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    if-ne v3, v9, :cond_34

    const/16 v3, 0x8

    :cond_34
    mul-int v2, v2, v3

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v18, v2, 0x8

    move/from16 v19, p2

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v1, :cond_63

    .line 5
    iget-object v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ:[B

    iget v3, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡ:I

    mul-int v4, v3, v8

    iget v7, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    move-object v3, v10

    move/from16 v5, v16

    move/from16 v6, v19

    move/from16 v20, v7

    move/from16 v7, p4

    move/from16 v21, v8

    move/from16 v8, v20

    const/16 v12, 0x10

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Landroid/s/ۥۧۦ;->ۥ۟۠ۤ([B[IIIIIII)V

    add-int v19, v19, p3

    add-int/lit8 v8, v21, 0x1

    const/16 v9, 0x10

    const/4 v12, 0x3

    goto :goto_3d

    :cond_63
    const/16 v12, 0x10

    .line 6
    iget-boolean v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۠ۥ:Z

    if-eqz v2, :cond_ce

    .line 7
    iget v2, v0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_a2

    .line 8
    iget v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    if-ne v2, v12, :cond_84

    const/4 v2, 0x0

    :goto_73
    if-ge v2, v1, :cond_84

    .line 9
    iget v3, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡ:I

    mul-int v3, v3, v2

    add-int v3, v3, v16

    aget v4, v10, v3

    ushr-int/lit8 v4, v4, 0x8

    aput v4, v10, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_73

    .line 10
    :cond_84
    iget v11, v0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    move/from16 v12, p2

    :goto_88
    if-ge v15, v1, :cond_18c

    .line 11
    iget-object v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۠:[B

    iget v3, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡ:I

    mul-int v3, v3, v15

    add-int v4, v3, v16

    const/4 v5, 0x1

    const/16 v8, 0x8

    move-object v3, v10

    move v6, v12

    move/from16 v7, p4

    move v9, v11

    invoke-static/range {v2 .. v9}, Landroid/s/ۥۧۦ;->ۥ۟۠ۤ([B[IIIIIII)V

    add-int v12, v12, p3

    add-int/lit8 v15, v15, 0x1

    goto :goto_88

    .line 12
    :cond_a2
    iget v11, v0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    new-array v12, v14, [I

    move/from16 v13, p2

    const/4 v14, 0x0

    :goto_a9
    if-ge v14, v1, :cond_18c

    .line 13
    aget v2, v10, v14

    .line 14
    iget-object v3, v0, Landroid/s/ۥۧۦ;->ۥ۟۠۟:[B

    array-length v4, v3

    if-ge v2, v4, :cond_b7

    .line 15
    aget-byte v2, v3, v2

    aput v2, v12, v15

    goto :goto_bb

    :cond_b7
    const/16 v2, 0xff

    aput v2, v12, v15

    .line 16
    :goto_bb
    iget-object v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۠:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x8

    move-object v3, v12

    move v6, v13

    move/from16 v7, p4

    move v9, v11

    invoke-static/range {v2 .. v9}, Landroid/s/ۥۧۦ;->ۥ۟۠ۤ([B[IIIIIII)V

    add-int v13, v13, p3

    add-int/lit8 v14, v14, 0x1

    goto :goto_a9

    .line 17
    :cond_ce
    iget-boolean v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۠ۤ:Z

    if-eqz v2, :cond_18c

    .line 18
    iget v2, v0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    if-eqz v2, :cond_15a

    if-eq v2, v13, :cond_114

    const/4 v3, 0x3

    if-eq v2, v3, :cond_dd

    goto/16 :goto_18c

    .line 19
    :cond_dd
    iget v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v3, v14, [I

    move/from16 v4, p2

    const/4 v5, 0x0

    :goto_e8
    if-ge v5, v1, :cond_18c

    .line 20
    aget v6, v10, v5

    .line 21
    iget-object v7, v0, Landroid/s/ۥۧۦ;->ۥ۟۠۟:[B

    array-length v8, v7

    if-ge v6, v8, :cond_f7

    aget-byte v6, v7, v6

    if-nez v6, :cond_f7

    const/4 v6, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v6, 0x0

    :goto_f8
    aput v6, v3, v15

    .line 22
    iget-object v6, v0, Landroid/s/ۥۧۦ;->ۥ۟۠:[B

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, p4

    move/from16 v25, v2

    invoke-static/range {v18 .. v25}, Landroid/s/ۥۧۦ;->ۥ۟۠ۤ([B[IIIIIII)V

    add-int v4, v4, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_e8

    .line 23
    :cond_114
    iget v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v3, v14, [I

    move/from16 v4, p2

    const/4 v5, 0x0

    :goto_11f
    if-ge v5, v1, :cond_18c

    .line 24
    iget v6, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡ:I

    mul-int v6, v6, v5

    .line 25
    aget v7, v10, v6

    iget v8, v0, Landroid/s/ۥۧۦ;->ۥ۟۠ۦ:I

    if-ne v7, v8, :cond_13d

    add-int/lit8 v7, v6, 0x1

    aget v7, v10, v7

    iget v8, v0, Landroid/s/ۥۧۦ;->ۥ۟۠ۧ:I

    if-ne v7, v8, :cond_13d

    add-int/lit8 v6, v6, 0x2

    aget v6, v10, v6

    iget v7, v0, Landroid/s/ۥۧۦ;->ۥ۟۠ۨ:I

    if-ne v6, v7, :cond_13d

    const/4 v6, 0x1

    goto :goto_13e

    :cond_13d
    const/4 v6, 0x0

    :goto_13e
    aput v6, v3, v15

    .line 26
    iget-object v6, v0, Landroid/s/ۥۧۦ;->ۥ۟۠:[B

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, p4

    move/from16 v25, v2

    invoke-static/range {v18 .. v25}, Landroid/s/ۥۧۦ;->ۥ۟۠ۤ([B[IIIIIII)V

    add-int v4, v4, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_11f

    .line 27
    :cond_15a
    iget v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v3, v14, [I

    move/from16 v4, p2

    const/4 v5, 0x0

    :goto_165
    if-ge v5, v1, :cond_18c

    .line 28
    aget v6, v10, v5

    .line 29
    iget v7, v0, Landroid/s/ۥۧۦ;->ۥ۟۠ۦ:I

    if-ne v6, v7, :cond_16f

    const/4 v6, 0x1

    goto :goto_170

    :cond_16f
    const/4 v6, 0x0

    :goto_170
    aput v6, v3, v15

    .line 30
    iget-object v6, v0, Landroid/s/ۥۧۦ;->ۥ۟۠:[B

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, p4

    move/from16 v25, v2

    invoke-static/range {v18 .. v25}, Landroid/s/ۥۧۦ;->ۥ۟۠ۤ([B[IIIIIII)V

    add-int v4, v4, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_165

    :cond_18c
    :goto_18c
    return-void
.end method

.method public ۥۣ۟۠()V
    .registers 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_4
    sget-object v3, Landroid/s/ۥۧۦ;->ۥ:[I

    array-length v4, v3

    if-ge v2, v4, :cond_24

    .line 2
    aget v3, v3, v2

    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ne v3, v4, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3
    :cond_16
    new-instance v2, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "file.is.not.a.valid.png"

    invoke-static {v3, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    const/16 v2, 0x1000

    new-array v3, v2, [B

    .line 4
    :goto_28
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    .line 5
    iget-object v5, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v5}, Landroid/s/ۥۧۦ;->ۥ۟۠۟(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    if-ltz v4, :cond_384

    .line 6
    invoke-virtual {v0, v5}, Landroid/s/ۥۧۦ;->ۥ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_384

    const-string v6, "IDAT"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    :goto_44
    if-eqz v4, :cond_37a

    .line 8
    iget-object v5, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v3, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_53

    return-void

    .line 9
    :cond_53
    iget-object v6, v0, Landroid/s/ۥۧۦ;->ۥ۟۠۠:Landroid/s/ۥۧۦ$ۥ;

    invoke-virtual {v6, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr v4, v5

    goto :goto_44

    :cond_5a
    const-string v6, "tRNS"

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_12b

    .line 11
    iget v5, v0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    const-string v6, "]"

    const-string v8, "["

    const/16 v9, 0x10

    const/4 v10, 0x2

    const-string v11, " "

    if-eqz v5, :cond_ef

    if-eq v5, v10, :cond_90

    if-eq v5, v7, :cond_76

    goto/16 :goto_124

    :cond_76
    if-lez v4, :cond_124

    .line 12
    new-array v5, v4, [B

    iput-object v5, v0, Landroid/s/ۥۧۦ;->ۥ۟۠۟:[B

    const/4 v5, 0x0

    :goto_7d
    if-ge v5, v4, :cond_8d

    .line 13
    iget-object v6, v0, Landroid/s/ۥۧۦ;->ۥ۟۠۟:[B

    iget-object v7, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7d

    :cond_8d
    const/4 v4, 0x0

    goto/16 :goto_124

    :cond_90
    const/4 v5, 0x6

    if-lt v4, v5, :cond_124

    add-int/lit8 v4, v4, -0x6

    .line 14
    iget-object v5, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v5}, Landroid/s/ۥۧۦ;->ۥ۟۠۠(Ljava/io/InputStream;)I

    move-result v5

    .line 15
    iget-object v7, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v7}, Landroid/s/ۥۧۦ;->ۥ۟۠۠(Ljava/io/InputStream;)I

    move-result v7

    .line 16
    iget-object v10, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v10}, Landroid/s/ۥۧۦ;->ۥ۟۠۠(Ljava/io/InputStream;)I

    move-result v10

    .line 17
    iget v12, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    if-ne v12, v9, :cond_b2

    .line 18
    iput v5, v0, Landroid/s/ۥۧۦ;->ۥ۟۠ۦ:I

    .line 19
    iput v7, v0, Landroid/s/ۥۧۦ;->ۥ۟۠ۧ:I

    .line 20
    iput v10, v0, Landroid/s/ۥۧۦ;->ۥ۟۠ۨ:I

    goto :goto_124

    .line 21
    :cond_b2
    iget-object v9, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v13, Lcom/itextpdf/text/pdf/PdfLiteral;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_124

    :cond_ef
    if-lt v4, v10, :cond_124

    add-int/lit8 v4, v4, -0x2

    .line 22
    iget-object v5, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v5}, Landroid/s/ۥۧۦ;->ۥ۟۠۠(Ljava/io/InputStream;)I

    move-result v5

    .line 23
    iget v7, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    if-ne v7, v9, :cond_100

    .line 24
    iput v5, v0, Landroid/s/ۥۧۦ;->ۥ۟۠ۦ:I

    goto :goto_124

    .line 25
    :cond_100
    iget-object v7, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfLiteral;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 26
    :cond_124
    :goto_124
    iget-object v5, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v5, v4}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    goto/16 :goto_37a

    :cond_12b
    const-string v6, "IHDR"

    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16d

    .line 28
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟۠:I

    .line 29
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۡ:I

    .line 30
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۢ:I

    .line 31
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    .line 32
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۤ:I

    .line 33
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۥ:I

    .line 34
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۦ:I

    goto/16 :goto_37a

    :cond_16d
    const-string v6, "PLTE"

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1c8

    .line 36
    iget v5, v0, Landroid/s/ۥۧۦ;->ۥۣ۟۟:I

    if-ne v5, v7, :cond_1c1

    .line 37
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 38
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۦ;->ۥۣ۟۟()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 40
    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    div-int/lit8 v7, v4, 0x3

    sub-int/2addr v7, v8

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 41
    new-instance v6, Landroid/s/ۥۦۧ۠;

    invoke-direct {v6}, Landroid/s/ۥۦۧ۠;-><init>()V

    :goto_19b
    add-int/lit8 v7, v4, -0x1

    if-lez v4, :cond_1aa

    .line 42
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    move v4, v7

    goto :goto_19b

    .line 43
    :cond_1aa
    new-instance v4, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v6}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۧ()[B

    move-result-object v6

    iput-object v6, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡ۠:[B

    invoke-direct {v4, v6}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 44
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v6, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_37a

    .line 45
    :cond_1c1
    iget-object v5, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v5, v4}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    goto/16 :goto_37a

    :cond_1c8
    const-string v6, "pHYs"

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_202

    .line 47
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    .line 48
    iget-object v5, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v5}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v5

    .line 49
    iget-object v6, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ne v6, v8, :cond_1f9

    int-to-float v4, v4

    const v6, 0x3cd013a9  # 0.0254f

    mul-float v4, v4, v6

    const/high16 v7, 0x3f000000  # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 50
    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۠ۡ:I

    int-to-float v4, v5

    mul-float v4, v4, v6

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 51
    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۠ۢ:I

    goto/16 :goto_37a

    :cond_1f9
    if-eqz v5, :cond_37a

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 52
    iput v4, v0, Landroid/s/ۥۧۦ;->ۥۣ۟۠:F

    goto/16 :goto_37a

    :cond_202
    const-string v6, "cHRM"

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x47c35000  # 100000.0f

    if-eqz v6, :cond_2b6

    .line 54
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥۣ۟ۡ:F

    .line 55
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۤ:F

    .line 56
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۥ:F

    .line 57
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۦ:F

    .line 58
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۧ:F

    .line 59
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۨ:F

    .line 60
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢ:F

    .line 61
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢ۟:F

    .line 62
    iget v4, v0, Landroid/s/ۥۧۦ;->ۥۣ۟ۡ:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x38d1b717  # 1.0E-4f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2b1

    iget v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۤ:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2b1

    iget v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۥ:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2b1

    iget v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۦ:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2b1

    iget v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۧ:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2b1

    iget v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۨ:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2b1

    iget v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢ:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2b1

    iget v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢ۟:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2b1

    goto :goto_2b2

    :cond_2b1
    const/4 v8, 0x0

    :goto_2b2
    iput-boolean v8, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۢ:Z

    goto/16 :goto_37a

    :cond_2b6
    const-string v6, "sRGB"

    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v9, 0x3d75c28f  # 0.06f

    const v10, 0x3e19999a  # 0.15f

    const v11, 0x3f19999a  # 0.6f

    const v12, 0x3e99999a  # 0.3f

    const v13, 0x3ea8f5c3  # 0.33f

    const v14, 0x3f23d70a  # 0.64f

    const v15, 0x3ea872b0  # 0.329f

    const v2, 0x3ea01a37  # 0.3127f

    if-eqz v6, :cond_2fb

    .line 64
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 65
    sget-object v5, Landroid/s/ۥۧۦ;->ۥ۟:[Lcom/itextpdf/text/pdf/PdfName;

    aget-object v4, v5, v4

    iput-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢ۠:Lcom/itextpdf/text/pdf/PdfName;

    const v4, 0x400ccccd  # 2.2f

    .line 66
    iput v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۡ:F

    .line 67
    iput v2, v0, Landroid/s/ۥۧۦ;->ۥۣ۟ۡ:F

    .line 68
    iput v15, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۤ:F

    .line 69
    iput v14, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۥ:F

    .line 70
    iput v13, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۦ:F

    .line 71
    iput v12, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۧ:F

    .line 72
    iput v11, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۨ:F

    .line 73
    iput v10, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢ:F

    .line 74
    iput v9, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢ۟:F

    .line 75
    iput-boolean v8, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۢ:Z

    goto/16 :goto_37a

    :cond_2fb
    const-string v6, "gAMA"

    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_326

    .line 77
    iget-object v4, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v4}, Landroid/s/ۥۧۦ;->ۥ۟۟ۨ(Ljava/io/InputStream;)I

    move-result v4

    if-eqz v4, :cond_37a

    int-to-float v4, v4

    div-float/2addr v7, v4

    .line 78
    iput v7, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۡ:F

    .line 79
    iget-boolean v4, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۢ:Z

    if-nez v4, :cond_37a

    .line 80
    iput v2, v0, Landroid/s/ۥۧۦ;->ۥۣ۟ۡ:F

    .line 81
    iput v15, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۤ:F

    .line 82
    iput v14, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۥ:F

    .line 83
    iput v13, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۦ:F

    .line 84
    iput v12, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۧ:F

    .line 85
    iput v11, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۨ:F

    .line 86
    iput v10, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢ:F

    .line 87
    iput v9, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢ۟:F

    .line 88
    iput-boolean v8, v0, Landroid/s/ۥۧۦ;->ۥ۟ۡۢ:Z

    goto :goto_37a

    :cond_326
    const-string v2, "iCCP"

    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36c

    :cond_32e
    add-int/lit8 v4, v4, -0x1

    .line 90
    iget-object v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-nez v2, :cond_32e

    .line 91
    iget-object v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    add-int/lit8 v4, v4, -0x1

    .line 92
    new-array v2, v4, [B

    const/4 v5, 0x0

    :goto_342
    if-lez v4, :cond_35d

    .line 93
    iget-object v6, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-virtual {v6, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_34f

    add-int/2addr v5, v6

    sub-int/2addr v4, v6

    goto :goto_342

    .line 94
    :cond_34f
    new-instance v2, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "premature.end.of.file"

    invoke-static {v3, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_35d
    invoke-static {v2, v8}, Landroid/s/ۥۣۧ۠;->ۥ۟۟۟([BZ)[B

    move-result-object v2

    .line 96
    :try_start_361
    invoke-static {v2}, Landroid/s/ۥۧ;->ۥ۟([B)Landroid/s/ۥۧ;

    move-result-object v2

    iput-object v2, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢۡ:Landroid/s/ۥۧ;
    :try_end_367
    .catch Ljava/lang/RuntimeException; {:try_start_361 .. :try_end_367} :catch_368

    goto :goto_37a

    :catch_368
    const/4 v2, 0x0

    .line 97
    iput-object v2, v0, Landroid/s/ۥۧۦ;->ۥ۟ۢۡ:Landroid/s/ۥۧ;

    goto :goto_37a

    :cond_36c
    const-string v2, "IEND"

    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_375

    return-void

    .line 99
    :cond_375
    iget-object v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    invoke-static {v2, v4}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    .line 100
    :cond_37a
    :goto_37a
    iget-object v2, v0, Landroid/s/ۥۧۦ;->ۥ۟۟:Ljava/io/InputStream;

    const/4 v4, 0x4

    invoke-static {v2, v4}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    const/16 v2, 0x1000

    goto/16 :goto_28

    .line 101
    :cond_384
    new-instance v2, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "corrupted.png.file"

    invoke-static {v3, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

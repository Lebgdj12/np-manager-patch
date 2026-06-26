# classes2.dex

.class public Landroid/s/ۥۣۧ۠;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۧ۠$ۥ۟;
    }
.end annotation


# static fields
.field public static ۥ:Z

.field public static ۥ۟:Z

.field public static final ۥ۟۟:Landroid/s/ۥۦۦۢ;

.field public static final ۥ۟۟۟:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final ۥ۟۟۠:[B

.field public static final ۥ۟۟ۡ:[B

.field public static ۥ۟۟ۢ:Landroid/s/ۥۦۦ۟;


# instance fields
.field public ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

.field public ۥ۟۟ۤ:[J

.field public ۥ۟۟ۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۥۧ۟۠;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۦ:Landroid/s/ۥۣۧ۟;

.field public ۥ۟۟ۧ:Z

.field public ۥ۟۟ۨ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

.field public ۥ۟۠ۢ:Lcom/itextpdf/text/pdf/PRAcroForm;

.field public ۥۣ۟۠:Z

.field public ۥ۟۠ۤ:Z

.field public ۥ۟۠ۥ:Z

.field public ۥ۟۠ۦ:I

.field public ۥ۟۠ۧ:Z

.field public ۥ۟۠ۨ:J

.field public ۥ۟ۡ:J

.field public ۥ۟ۡ۟:C

.field public ۥ۟ۡ۠:Landroid/s/ۥۧ۠ۦ;

.field public ۥ۟ۡۡ:[B

.field public ۥ۟ۡۢ:Ljava/security/Key;

.field public ۥۣ۟ۡ:Ljava/security/cert/Certificate;

.field public ۥ۟ۡۤ:Ljava/lang/String;

.field public ۥ۟ۡۥ:Landroid/s/ۥۣۨ۠;

.field public ۥ۟ۡۦ:Z

.field public ۥ۟ۡۧ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfString;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟ۡۨ:Z

.field public ۥ۟ۢ:Z

.field public ۥ۟ۢ۟:Z

.field public ۥ۟ۢ۠:I

.field public ۥ۟ۢۡ:J

.field public ۥ۟ۢۢ:I

.field public ۥۣ۟ۢ:I

.field public ۥ۟ۢۤ:J

.field public ۥ۟ۢۥ:Z

.field public ۥ۟ۢۦ:I

.field public ۥ۟ۢۧ:Z

.field public ۥ۟ۢۨ:Lcom/itextpdf/text/pdf/PRIndirectReference;

.field public final ۥۣ۟:Landroid/s/ۥۨ۟ۤ;

.field public ۥۣ۟۟:Z

.field public ۥۣ۟۠:Z

.field public ۥۣ۟ۡ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Landroid/s/ۥۣۧ۠;

    invoke-static {v0}, Landroid/s/ۥۦۦۣ;->ۥ(Ljava/lang/Class;)Landroid/s/ۥۦۦۢ;

    move-result-object v1

    sput-object v1, Landroid/s/ۥۣۧ۠;->ۥ۟۟:Landroid/s/ۥۦۦۢ;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Landroid/s/ۥۣۧ۠;->ۥ۟۟۟:[Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "endstream"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Landroid/s/ۥۣۧ۠;->ۥ۟۟۠:[B

    const-string v1, "endobj"

    .line 4
    invoke-static {v1, v2}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۡ:[B

    .line 5
    invoke-static {v0}, Landroid/s/ۥۦۦ۠;->ۥ(Ljava/lang/Class;)Landroid/s/ۥۦۦ۟;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۢ:Landroid/s/ۥۦۦ۟;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۥۥ;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Landroid/s/ۥۣۨ۠;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ:Lcom/itextpdf/text/pdf/PRAcroForm;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۠:Z

    .line 4
    iput-boolean v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۤ:Z

    .line 5
    iput-boolean v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۥ:Z

    .line 6
    iput-boolean v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۧ:Z

    .line 7
    iput-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۡ:[B

    .line 8
    iput-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۢ:Ljava/security/Key;

    .line 9
    iput-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:Ljava/security/cert/Certificate;

    .line 10
    iput-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۤ:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۥ:Landroid/s/ۥۣۨ۠;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۨ:Z

    .line 14
    iput-boolean v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ:Z

    .line 15
    iput-boolean v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۟:Z

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ:I

    .line 17
    new-instance v0, Landroid/s/ۥۨ۟ۤ;

    invoke-direct {v0}, Landroid/s/ۥۨ۟ۤ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟:Landroid/s/ۥۨ۟ۤ;

    .line 18
    iput v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    .line 19
    iput-object p4, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:Ljava/security/cert/Certificate;

    .line 20
    iput-object p5, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۢ:Ljava/security/Key;

    .line 21
    iput-object p6, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۤ:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۥ:Landroid/s/ۥۣۨ۠;

    .line 23
    iput-object p3, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۡ:[B

    .line 24
    iput-boolean p2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ:Z

    .line 25
    :try_start_3f
    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ(Landroid/s/ۥۦۥۥ;)Lcom/itextpdf/text/pdf/PRTokeniser;

    move-result-object p3

    iput-object p3, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    if-eqz p2, :cond_4b

    .line 26
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥ۟()V

    goto :goto_4e

    .line 27
    :cond_4b
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥ()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_4e} :catch_58

    .line 28
    :goto_4e
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥۣ۟۠()Landroid/s/ۥۦۦ۟;

    move-result-object p1

    iget-wide p2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۤ:J

    invoke-interface {p1, p2, p3}, Landroid/s/ۥۦۦ۟;->ۥ۟۟(J)V

    return-void

    :catch_58
    move-exception p2

    if-eqz p8, :cond_5e

    .line 29
    invoke-interface {p1}, Landroid/s/ۥۦۥۥ;->close()V

    .line 30
    :cond_5e
    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Landroid/s/ۥۣۧ۠;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Landroid/s/ۥۣۧ۠;-><init>(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZ)V
    .registers 14

    .line 33
    new-instance v0, Landroid/s/ۥۦۥۦ;

    invoke-direct {v0}, Landroid/s/ۥۦۥۦ;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۥۦ;->ۥ۟۟ۤ(Z)Landroid/s/ۥۦۥۦ;

    move-result-object v0

    sget-boolean v1, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۦ:Z

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۥۦ;->ۥ۟۟ۥ(Z)Landroid/s/ۥۦۥۦ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۥۦ;->ۥ۟(Ljava/lang/String;)Landroid/s/ۥۦۥۥ;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Landroid/s/ۥۣۧ۠;-><init>(Landroid/s/ۥۦۥۥ;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Landroid/s/ۥۣۨ۠;Z)V

    return-void
.end method

.method public static ۥ([B)[B
    .registers 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x5

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_b
    array-length v6, p0

    if-ge v4, v6, :cond_75

    .line 3
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x7e

    if-ne v6, v7, :cond_17

    goto :goto_75

    .line 4
    :cond_17
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۡ(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_64

    :cond_1e
    const/16 v7, 0x7a

    if-ne v6, v7, :cond_31

    if-nez v5, :cond_31

    .line 5
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_64

    :cond_31
    const/16 v7, 0x21

    if-lt v6, v7, :cond_67

    const/16 v7, 0x75

    if-gt v6, v7, :cond_67

    add-int/lit8 v6, v6, -0x21

    .line 9
    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_64

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_43
    if-ge v5, v1, :cond_4d

    mul-int/lit8 v6, v6, 0x55

    .line 10
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_4d
    shr-int/lit8 v5, v6, 0x18

    int-to-byte v5, v5

    .line 11
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v6, 0x10

    int-to-byte v5, v5

    .line 12
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v6, 0x8

    int-to-byte v5, v5

    .line 13
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v6

    .line 14
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x0

    :cond_64
    :goto_64
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 15
    :cond_67
    new-instance p0, Ljava/lang/RuntimeException;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "illegal.character.in.ascii85decode"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_75
    :goto_75
    const/4 p0, 0x2

    const/4 v1, 0x1

    if-ne v5, p0, :cond_9b

    .line 16
    aget p0, v2, v3

    mul-int/lit8 p0, p0, 0x55

    mul-int/lit8 p0, p0, 0x55

    mul-int/lit8 p0, p0, 0x55

    mul-int/lit8 p0, p0, 0x55

    aget v1, v2, v1

    mul-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    add-int/2addr p0, v1

    const v1, 0x95eed

    add-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x1c39

    add-int/lit8 p0, p0, 0x55

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_ff

    :cond_9b
    const/4 v4, 0x3

    if-ne v5, v4, :cond_c9

    .line 18
    aget v3, v2, v3

    mul-int/lit8 v3, v3, 0x55

    mul-int/lit8 v3, v3, 0x55

    mul-int/lit8 v3, v3, 0x55

    mul-int/lit8 v3, v3, 0x55

    aget v1, v2, v1

    mul-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    add-int/2addr v3, v1

    aget p0, v2, p0

    mul-int/lit8 p0, p0, 0x55

    mul-int/lit8 p0, p0, 0x55

    add-int/2addr v3, p0

    add-int/lit16 v3, v3, 0x1c39

    add-int/lit8 v3, v3, 0x55

    shr-int/lit8 p0, v3, 0x18

    int-to-byte p0, p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p0, v3, 0x10

    int-to-byte p0, p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_ff

    :cond_c9
    const/4 v6, 0x4

    if-ne v5, v6, :cond_ff

    .line 21
    aget v3, v2, v3

    mul-int/lit8 v3, v3, 0x55

    mul-int/lit8 v3, v3, 0x55

    mul-int/lit8 v3, v3, 0x55

    mul-int/lit8 v3, v3, 0x55

    aget v1, v2, v1

    mul-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    mul-int/lit8 v1, v1, 0x55

    add-int/2addr v3, v1

    aget p0, v2, p0

    mul-int/lit8 p0, p0, 0x55

    mul-int/lit8 p0, p0, 0x55

    add-int/2addr v3, p0

    aget p0, v2, v4

    mul-int/lit8 p0, p0, 0x55

    add-int/2addr v3, p0

    add-int/lit8 v3, v3, 0x55

    shr-int/lit8 p0, v3, 0x18

    int-to-byte p0, p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p0, v3, 0x10

    int-to-byte p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p0, v3, 0x8

    int-to-byte p0, p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    :cond_ff
    :goto_ff
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟([B)[B
    .registers 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_9
    array-length v5, p0

    if-ge v3, v5, :cond_41

    .line 3
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_15

    goto :goto_41

    .line 4
    :cond_15
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۡ(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_30

    .line 5
    :cond_1c
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۤ(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_33

    if-eqz v2, :cond_27

    move v4, v5

    goto :goto_2e

    :cond_27
    shl-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v5

    int-to-byte v5, v6

    .line 6
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_2e
    xor-int/lit8 v2, v2, 0x1

    :goto_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 7
    :cond_33
    new-instance p0, Ljava/lang/RuntimeException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "illegal.character.in.asciihexdecode"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    :goto_41
    if-nez v2, :cond_49

    shl-int/lit8 p0, v4, 0x4

    int-to-byte p0, p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    :cond_49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟([B)[B
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۟۟([BZ)[B

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۟۟([BZ)[B

    move-result-object p0

    return-object p0

    :cond_d
    return-object v0
.end method

.method public static ۥ۟۟۟([BZ)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_14

    const/16 v1, 0xffc

    goto :goto_15

    :cond_14
    const/4 v1, 0x1

    .line 4
    :goto_15
    new-array v1, v1, [B

    .line 5
    :goto_17
    :try_start_17
    invoke-virtual {p0, v1}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_22

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_17

    .line 7
    :cond_22
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_35
    .catchall {:try_start_17 .. :try_end_2c} :catchall_33

    .line 10
    :try_start_2c
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 11
    :catch_2f
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    :catch_32
    return-object p1

    :catchall_33
    move-exception p1

    goto :goto_4b

    :catch_35
    nop

    if-eqz p1, :cond_40

    const/4 p1, 0x0

    .line 12
    :try_start_39
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 13
    :catch_3c
    :try_start_3c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    :catch_3f
    return-object p1

    .line 14
    :cond_40
    :try_start_40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_33

    .line 15
    :try_start_44
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 16
    :catch_47
    :try_start_47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a

    :catch_4a
    return-object p1

    .line 17
    :goto_4b
    :try_start_4b
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4e

    .line 18
    :catch_4e
    :try_start_4e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51

    .line 19
    :catch_51
    throw p1
.end method

.method public static ۥ۟۟۠([B)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Landroid/s/ۥۧ۟ۡ;

    invoke-direct {v1}, Landroid/s/ۥۧ۟ۡ;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Landroid/s/ۥۧ۟ۡ;->ۥ۟۟۟([BLjava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۡ(Landroid/s/ۥۣۧ۠;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ:Z

    return p0
.end method

.method public static synthetic ۥ۟۟ۢ(Landroid/s/ۥۣۧ۠;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ:I

    return p0
.end method

.method public static synthetic ۥۣ۟۟(Landroid/s/ۥۣۧ۠;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ:I

    return p1
.end method

.method public static ۥ۟۟ۦ([BLcom/itextpdf/text/pdf/PdfDictionary;)[B
    .registers 3

    .line 1
    invoke-static {}, Landroid/s/ۥۦۨۡ;->ۥ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۧ([BLcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۧ([BLcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/Map;)[B
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Landroid/s/ۥۦۨۡ$ۥ۟;",
            ">;)[B"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 5
    :cond_1b
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 6
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    :cond_27
    :goto_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 9
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-nez v3, :cond_4e

    .line 10
    :cond_44
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    :cond_4e
    if-eqz v2, :cond_66

    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 13
    :cond_5a
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 14
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v0

    :cond_66
    :goto_66
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۦۨۡ$ۥ۟;

    const/4 v6, 0x1

    if-eqz v5, :cond_d3

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v3, v7, :cond_cc

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v7}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    .line 20
    instance-of v9, v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v9, :cond_96

    .line 21
    check-cast v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    move-object v8, v7

    goto :goto_cc

    :cond_96
    if-eqz v7, :cond_cc

    .line 22
    instance-of v9, v7, Lcom/itextpdf/text/pdf/PdfNull;

    if-nez v9, :cond_cc

    instance-of v9, v7, Lcom/itextpdf/text/pdf/PdfLiteral;

    if-eqz v9, :cond_b4

    const-string v9, "null"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move-object v10, v7

    check-cast v10, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_b4

    goto :goto_cc

    .line 23
    :cond_b4
    new-instance p0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "the.decode.parameter.type.1.is.not.supported"

    invoke-static {p2, p1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_cc
    :goto_cc
    invoke-interface {v5, p0, v4, v8, p1}, Landroid/s/ۥۦۨۡ$ۥ۟;->ۥ([BLcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)[B

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    .line 25
    :cond_d3
    new-instance p0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string p2, "the.filter.1.is.not.supported"

    invoke-static {p2, p1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e3
    return-object p0
.end method

.method public static ۥ۟۟ۨ([BLcom/itextpdf/text/pdf/PdfObject;)[B
    .registers 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_186

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_186

    .line 2
    :cond_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 3
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PREDICTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_186

    .line 4
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_186

    .line 5
    :cond_24
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-ge v2, v3, :cond_32

    if-eq v2, v4, :cond_32

    return-object v0

    .line 6
    :cond_32
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLUMNS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4c

    .line 7
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 8
    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    goto :goto_4d

    :cond_4c
    const/4 v3, 0x1

    .line 9
    :goto_4d
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->COLORS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    if-eqz v6, :cond_66

    .line 10
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 11
    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v6

    goto :goto_67

    :cond_66
    const/4 v6, 0x1

    .line 12
    :goto_67
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    const/16 v7, 0x8

    if-eqz v1, :cond_82

    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v8

    if-eqz v8, :cond_82

    .line 14
    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    goto :goto_84

    :cond_82
    const/16 v1, 0x8

    .line 15
    :goto_84
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    array-length v10, v0

    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    mul-int v10, v6, v1

    .line 17
    div-int/2addr v10, v7

    mul-int v6, v6, v3

    mul-int v6, v6, v1

    add-int/lit8 v6, v6, 0x7

    .line 18
    div-int/2addr v6, v7

    .line 19
    new-array v3, v6, [B

    .line 20
    new-array v11, v6, [B

    const/4 v12, 0x0

    if-ne v2, v4, :cond_c4

    if-ne v1, v7, :cond_c3

    .line 21
    array-length v1, v0

    div-int/2addr v1, v6

    :goto_a9
    if-ge v12, v1, :cond_c3

    mul-int v2, v12, v6

    add-int/lit8 v3, v10, 0x0

    :goto_af
    if-ge v3, v6, :cond_c0

    add-int v4, v2, v3

    .line 22
    aget-byte v5, v0, v4

    sub-int v7, v4, v10

    aget-byte v7, v0, v7

    add-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_af

    :cond_c0
    add-int/lit8 v12, v12, 0x1

    goto :goto_a9

    :cond_c3
    return-object v0

    .line 23
    :cond_c4
    :goto_c4
    :try_start_c4
    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-gez v0, :cond_cf

    .line 24
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 25
    :cond_cf
    invoke-virtual {v8, v3, v12, v6}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d2} :catch_182

    if-eqz v0, :cond_178

    if-eq v0, v5, :cond_168

    if-eq v0, v4, :cond_15a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_133

    const/4 v1, 0x4

    if-ne v0, v1, :cond_125

    const/4 v0, 0x0

    :goto_df
    if-ge v0, v10, :cond_ec

    .line 26
    aget-byte v1, v3, v0

    aget-byte v2, v11, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_df

    :cond_ec
    move v0, v10

    :goto_ed
    if-ge v0, v6, :cond_178

    sub-int v1, v0, v10

    .line 27
    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xff

    .line 28
    aget-byte v7, v11, v0

    and-int/lit16 v7, v7, 0xff

    .line 29
    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    add-int v13, v2, v7

    sub-int/2addr v13, v1

    sub-int v14, v13, v2

    .line 30
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    sub-int v15, v13, v7

    .line 31
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    sub-int/2addr v13, v1

    .line 32
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-gt v14, v15, :cond_116

    if-gt v14, v13, :cond_116

    goto :goto_11b

    :cond_116
    if-gt v15, v13, :cond_11a

    move v2, v7

    goto :goto_11b

    :cond_11a
    move v2, v1

    .line 33
    :goto_11b
    aget-byte v1, v3, v0

    int-to-byte v2, v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_ed

    .line 34
    :cond_125
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "png.filter.unknown"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_133
    const/4 v0, 0x0

    :goto_134
    if-ge v0, v10, :cond_142

    .line 35
    aget-byte v1, v3, v0

    aget-byte v2, v11, v0

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_134

    :cond_142
    move v0, v10

    :goto_143
    if-ge v0, v6, :cond_178

    .line 36
    aget-byte v1, v3, v0

    sub-int v2, v0, v10

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v7, v11, v0

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_143

    :cond_15a
    const/4 v0, 0x0

    :goto_15b
    if-ge v0, v6, :cond_178

    .line 37
    aget-byte v1, v3, v0

    aget-byte v2, v11, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15b

    :cond_168
    move v0, v10

    :goto_169
    if-ge v0, v6, :cond_178

    .line 38
    aget-byte v1, v3, v0

    sub-int v2, v0, v10

    aget-byte v2, v3, v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_169

    .line 39
    :cond_178
    :try_start_178
    invoke-virtual {v9, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_178 .. :try_end_17b} :catch_17b

    :catch_17b
    move-object/from16 v16, v11

    move-object v11, v3

    move-object/from16 v3, v16

    goto/16 :goto_c4

    .line 40
    :catch_182
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :cond_186
    :goto_186
    return-object v0
.end method

.method public static ۥ۟۠۠([B[B)Z
    .registers 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_f

    .line 2
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_c

    return v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static ۥ۟۠ۧ(Lcom/itextpdf/text/pdf/PdfArray;)Landroid/s/ۥۦۣۥ;
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v2

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p0

    .line 5
    new-instance v3, Landroid/s/ۥۦۣۥ;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {v3, v4, v5, v0, p0}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    return-object v3
.end method

.method public static ۥ۟ۡ(Landroid/s/ۥۦۥۥ;)Lcom/itextpdf/text/pdf/PRTokeniser;
    .registers 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v1, Landroid/s/ۥۧۤ۠;

    invoke-direct {v1, p0}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Landroid/s/ۥۧۤ۠;)V

    .line 2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥۣ۟۟()I

    move-result v1

    if-eqz v1, :cond_21

    .line 3
    new-instance v0, Landroid/s/ۥۦۦ;

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Landroid/s/ۥۦۦ;-><init>(Landroid/s/ۥۦۥۥ;J)V

    .line 4
    new-instance p0, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v1, Landroid/s/ۥۧۤ۠;

    invoke-direct {v1, v0}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Landroid/s/ۥۧۤ۠;)V

    move-object v0, p0

    :cond_21
    return-object v0
.end method

.method public static ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v1

    if-nez v1, :cond_b

    return-object p0

    .line 2
    :cond_b
    :try_start_b
    check-cast p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Landroid/s/ۥۣۧ۠;

    move-result-object v2

    iget-boolean v2, v2, Landroid/s/ۥۣۧ۠;->ۥۣ۟۠:Z

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Landroid/s/ۥۣۧ۠;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۨ(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_22

    return-object v0

    :cond_22
    if-eqz v2, :cond_53

    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_44

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3a

    const/16 v2, 0x8

    if-eq v0, v2, :cond_33

    goto :goto_50

    .line 7
    :cond_33
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    :goto_38
    move-object v1, v0

    goto :goto_50

    .line 8
    :cond_3a
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>([B)V

    goto :goto_38

    .line 9
    :cond_44
    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    goto :goto_38

    .line 10
    :goto_50
    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/PdfObject;->setIndRef(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_53} :catch_54

    :cond_53
    return-object v1

    :catch_54
    move-exception p0

    .line 11
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_4b

    if-eqz p1, :cond_4a

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Landroid/s/ۥۣۧ۠;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_31

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2b

    goto :goto_47

    .line 4
    :cond_2b
    new-instance p0, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    goto :goto_47

    .line 5
    :cond_31
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfName;-><init>([B)V

    goto :goto_46

    .line 6
    :cond_3b
    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    check-cast p0, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    :goto_46
    move-object p0, v0

    .line 7
    :goto_47
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfObject;->setIndRef(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    :cond_4a
    return-object p0

    .line 8
    :cond_4b
    invoke-static {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۦ(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public static ۥ۟ۢۢ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    .line 2
    invoke-static {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۦ(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public static ۥ۟ۢۦ(Lcom/itextpdf/text/pdf/PRStream;)[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Landroid/s/ۥۣۧ۠;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۥ()Landroid/s/ۥۧۤ۠;

    move-result-object v0

    .line 2
    :try_start_8
    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ۟۟۟()V

    .line 3
    invoke-static {p0, v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ(Lcom/itextpdf/text/pdf/PRStream;Landroid/s/ۥۧۤ۠;)[B

    move-result-object p0
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_13

    .line 4
    :try_start_f
    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_12

    :catch_12
    return-object p0

    :catchall_13
    move-exception p0

    :try_start_14
    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_17

    :catch_17
    throw p0
.end method

.method public static ۥ۟ۢۧ(Lcom/itextpdf/text/pdf/PRStream;Landroid/s/ۥۧۤ۠;)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/s/ۥۣۧ۠;->ۥۣ۟(Lcom/itextpdf/text/pdf/PRStream;Landroid/s/ۥۧۤ۠;)[B

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۦ([BLcom/itextpdf/text/pdf/PdfDictionary;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟ۢۨ(Lcom/itextpdf/text/pdf/PRStream;)[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Landroid/s/ۥۣۧ۠;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۥ()Landroid/s/ۥۧۤ۠;

    move-result-object v0

    .line 2
    :try_start_8
    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ۟۟۟()V

    .line 3
    invoke-static {p0, v0}, Landroid/s/ۥۣۧ۠;->ۥۣ۟(Lcom/itextpdf/text/pdf/PRStream;Landroid/s/ۥۧۤ۠;)[B

    move-result-object p0
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_13

    .line 4
    :try_start_f
    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_12

    :catch_12
    return-object p0

    :catchall_13
    move-exception p0

    :try_start_14
    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_17

    :catch_17
    throw p0
.end method

.method public static ۥۣ۟(Lcom/itextpdf/text/pdf/PRStream;Landroid/s/ۥۧۤ۠;)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Landroid/s/ۥۣۧ۠;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getOffset()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getBytes()[B

    move-result-object p0

    goto/16 :goto_89

    .line 4
    :cond_14
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getLength()I

    move-result v1

    new-array v1, v1, [B

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getOffset()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/s/ۥۧۤ۠;->readFully([B)V

    .line 7
    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۥ()Landroid/s/ۥۧ۠ۦ;

    move-result-object p1

    if-eqz p1, :cond_88

    .line 8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_51

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 12
    :cond_45
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 13
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_51
    :goto_51
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 14
    :goto_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_76

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v4}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-eqz v4, :cond_73

    .line 16
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/Crypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    const/4 v0, 0x1

    goto :goto_76

    :cond_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_76
    :goto_76
    if-nez v0, :cond_88

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->ۥ۟۟ۤ()I

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->ۥ۟۟()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۢ(II)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۡ([B)[B

    move-result-object p0

    goto :goto_89

    :cond_88
    move-object p0, v1

    :goto_89
    return-object p0
.end method

.method public static ۥ۟ۤ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_30

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_30

    .line 2
    :cond_a
    invoke-static {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 4
    check-cast p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Landroid/s/ۥۣۧ۠;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p0

    .line 7
    iget-object v3, v2, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, v2, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ:Z

    if-eqz v0, :cond_2f

    .line 9
    iget-object v0, v2, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    mul-int/lit8 p0, p0, 0x2

    const-wide/16 v2, -0x1

    aput-wide v2, v0, p0

    :cond_2f
    return-object v1

    :cond_30
    :goto_30
    return-object v0
.end method

.method public static ۥ۟ۥۦ(Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 2
    :cond_a
    instance-of v0, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-nez v0, :cond_f

    return-void

    .line 3
    :cond_f
    check-cast p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Landroid/s/ۥۣۧ۠;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2c

    iget v1, v0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ:I

    if-eq v1, v2, :cond_2c

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p0

    if-ne v1, p0, :cond_2c

    .line 6
    iget-object p0, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    iget v1, v0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2c
    iput v2, v0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ:I

    return-void
.end method


# virtual methods
.method public final ۥ۟۟ۤ(Lcom/itextpdf/text/pdf/PRStream;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥۣ۟۠()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PRStream;->getOffset()J

    move-result-wide v4

    .line 3
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    const-string v7, "endstream"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_67

    .line 4
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_67

    .line 5
    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v6

    int-to-long v12, v6

    add-long v14, v12, v4

    const-wide/16 v16, 0x14

    sub-long v2, v2, v16

    cmp-long v6, v14, v2

    if-lez v6, :cond_39

    goto :goto_68

    .line 6
    :cond_39
    iget-object v2, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2, v14, v15}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 7
    iget-object v2, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\nendstream"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_65

    const-string v3, "\r\nendstream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_65

    const-string v3, "\rendstream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_65

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    goto :goto_68

    :cond_65
    const/4 v9, 0x0

    goto :goto_68

    :cond_67
    move-wide v12, v10

    :goto_68
    if-eqz v9, :cond_da

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 9
    iget-object v6, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v6, v4, v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 10
    :cond_73
    iget-object v6, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۡ()J

    move-result-wide v14

    .line 11
    iget-object v6, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v6, v3, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۨ([BZ)Z

    move-result v6

    if-nez v6, :cond_82

    goto :goto_ae

    .line 12
    :cond_82
    sget-object v6, Landroid/s/ۥۣۧ۠;->ۥ۟۟۠:[B

    invoke-static {v3, v6}, Landroid/s/ۥۣۧ۠;->ۥ۟۠۠([B[B)Z

    move-result v6

    if-eqz v6, :cond_8d

    :cond_8a
    :goto_8a
    sub-long v12, v14, v4

    goto :goto_ae

    .line 13
    :cond_8d
    sget-object v6, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۡ:[B

    invoke-static {v3, v6}, Landroid/s/ۥۣۧ۠;->ۥ۟۠۠([B[B)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 14
    iget-object v3, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-wide/16 v8, 0x10

    sub-long v8, v14, v8

    invoke-virtual {v3, v8, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 15
    iget-object v3, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8a

    int-to-long v2, v2

    add-long/2addr v8, v2

    move-wide v14, v8

    goto :goto_8a

    .line 17
    :goto_ae
    iget-object v2, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-wide/16 v3, 0x2

    sub-long v3, v14, v3

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 18
    iget-object v2, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۧ()I

    move-result v2

    const/16 v3, 0xd

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_c4

    sub-long/2addr v12, v4

    .line 19
    :cond_c4
    iget-object v2, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    sub-long/2addr v14, v4

    invoke-virtual {v2, v14, v15}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 20
    iget-object v2, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۧ()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_d5

    sub-long/2addr v12, v4

    :cond_d5
    cmp-long v2, v12, v10

    if-gez v2, :cond_da

    goto :goto_db

    :cond_da
    move-wide v10, v12

    :goto_db
    long-to-int v2, v10

    .line 21
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    return-void
.end method

.method public ۥ۟۟ۥ()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final ۥ۟۠(I)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    if-nez v0, :cond_c

    .line 2
    new-array p1, p1, [J

    iput-object p1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    goto :goto_18

    .line 3
    :cond_c
    array-length v1, v0

    if-ge v1, p1, :cond_18

    .line 4
    new-array p1, p1, [J

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    :cond_18
    :goto_18
    return-void
.end method

.method public final ۥ۟۠۟([B[BI)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_e

    .line 1
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_b

    return v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۠ۡ()Landroid/s/ۥۦۦۥ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۦۦۥ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/s/ۥۦۦۥ;-><init>(Landroid/s/ۥۣۧ۠;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-object v0
.end method

.method public ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public ۥۣ۟۠()Landroid/s/ۥۦۦ۟;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۢ:Landroid/s/ۥۦۦ۟;

    return-object v0
.end method

.method public ۥ۟۠ۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۨ:Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    iget-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۨ:Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(III)V

    return-object v1
.end method

.method public ۥ۟۠ۥ()Landroid/s/ۥۧ۠ۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠:Landroid/s/ۥۧ۠ۦ;

    return-object v0
.end method

.method public ۥ۟۠ۦ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۨ:J

    return-wide v0
.end method

.method public ۥ۟۠ۨ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۧ()I

    move-result v0

    return v0
.end method

.method public ۥ۟ۡ۟(ILandroid/s/ۥۧۤ۠;)[B
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۡ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_18

    new-array p1, v0, [B

    return-object p1

    .line 3
    :cond_18
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 4
    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {p1, p2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ(Lcom/itextpdf/text/pdf/PRStream;Landroid/s/ۥۧۤ۠;)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_25
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 6
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    :goto_32
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_62

    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 10
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_5f

    .line 11
    :cond_49
    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v2, p2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ(Lcom/itextpdf/text/pdf/PRStream;Landroid/s/ۥۧۤ۠;)[B

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_5f

    const/16 v2, 0xa

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_5f
    :goto_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 15
    :cond_62
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_67
    new-array p1, v0, [B

    return-object p1
.end method

.method public ۥ۟ۡ۠(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    iget-boolean v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۠:Z

    if-eqz v1, :cond_17

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v1, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfObject;->setIndRef(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    :cond_17
    return-object v0
.end method

.method public ۥ۟ۡۡ(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v1, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۥ(I)V

    return-object v0
.end method

.method public ۥ۟ۡۢ(I)Lcom/itextpdf/text/pdf/PRIndirectReference;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟ۡ(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۤ(Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۡۤ(Lcom/itextpdf/text/pdf/PdfDictionary;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    .line 3
    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_14

    add-int/lit16 p1, p1, 0x168

    :cond_14
    return p1
.end method

.method public ۥ۟ۡۥ(I)Landroid/s/ۥۦۣۥ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۦ(Lcom/itextpdf/text/pdf/PdfDictionary;)Landroid/s/ۥۦۣۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡۦ(Lcom/itextpdf/text/pdf/PdfDictionary;)Landroid/s/ۥۦۣۥ;
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۧ(Lcom/itextpdf/text/pdf/PdfArray;)Landroid/s/ۥۦۣۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡۧ(Lcom/itextpdf/text/pdf/PdfDictionary;)Landroid/s/ۥۦۣۥ;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۦ(Lcom/itextpdf/text/pdf/PdfDictionary;)Landroid/s/ۥۦۣۥ;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۤ(Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result p1

    :goto_8
    if-lez p1, :cond_11

    .line 3
    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥۣ۟ۡ()Landroid/s/ۥۦۣۥ;

    move-result-object v0

    add-int/lit8 p1, p1, -0x5a

    goto :goto_8

    :cond_11
    return-object v0
.end method

.method public ۥ۟ۡۨ(I)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 6

    const/4 v0, -0x1

    .line 1
    :try_start_1
    iput v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ:I

    const/4 v1, 0x0

    if-ltz p1, :cond_32

    .line 2
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_f

    goto :goto_32

    .line 3
    :cond_f
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    iget-boolean v3, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ:Z

    if-eqz v3, :cond_31

    if-eqz v2, :cond_1e

    goto :goto_31

    :cond_1e
    mul-int/lit8 v2, p1, 0x2

    .line 5
    iget-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    array-length v3, v3

    if-lt v2, v3, :cond_26

    return-object v1

    .line 6
    :cond_26
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥ۠(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 7
    iput v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ:I

    if-eqz v1, :cond_30

    .line 8
    iput p1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_33

    :cond_30
    return-object v1

    :cond_31
    :goto_31
    return-object v2

    :cond_32
    :goto_32
    return-object v1

    :catch_33
    move-exception p1

    .line 9
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public ۥ۟ۢ۠(I)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۨ(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۥ()V

    return-object p1
.end method

.method public ۥۣ۟ۢ(Lcom/itextpdf/text/pdf/PdfWriter;)Landroid/s/ۥۣۧۡ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۣۧۡ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۣۧۡ;-><init>(Landroid/s/ۥۣۧ۠;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-object v0
.end method

.method public ۥ۟ۢۤ()C
    .registers 2

    .line 1
    iget-char v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۟:C

    return v0
.end method

.method public ۥ۟ۢۥ()Landroid/s/ۥۧۤ۠;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۦ()Landroid/s/ۥۧۤ۠;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ۥۣ۟ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۠:Z

    return v0
.end method

.method public ۥۣ۟ۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۤ:Z

    return v0
.end method

.method public ۥۣۣ۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۥ:Z

    return v0
.end method

.method public ۥۣ۟ۤ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۧ:Z

    return v0
.end method

.method public final ۥۣ۟ۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۤ:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۦ:Z

    if-nez v0, :cond_f

    sget-boolean v0, Landroid/s/ۥۣۧ۠;->ۥ:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public ۥۣ۟ۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۥ:Z

    return v0
.end method

.method public ۥۣ۟ۧ()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MARKINFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MARKED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public ۥۣ۟ۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۧ:Z

    return v0
.end method

.method public ۥ۟ۤ۟(Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_58

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_20

    goto :goto_6b

    .line 3
    :cond_20
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p1

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    .line 5
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۦ:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ۟(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6b

    .line 8
    :cond_3a
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ۟(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_44

    .line 11
    :cond_58
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v0, 0x0

    .line 12
    :goto_5b
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_6b

    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ۟(Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_6b
    :goto_6b
    return-void
.end method

.method public ۥ۟ۤ۠()Lcom/itextpdf/text/pdf/PdfArray;
    .registers 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 2
    :goto_5
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۧ()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v2

    neg-int v2, v2

    .line 4
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_17

    return-object v0

    .line 5
    :cond_17
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_2d

    .line 6
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "unexpected.gt.gt"

    invoke-static {v4, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 7
    :cond_2d
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_5
.end method

.method public final ۥ۟ۤۡ()V
    .registers 21

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۤ:Z

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, v1, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_53a

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_53a

    :cond_1f
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Z

    .line 5
    iput-boolean v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۤ:Z

    .line 6
    invoke-static {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->CF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 8
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 9
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 10
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->EFOPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result v5

    if-nez v5, :cond_4f

    iget-boolean v5, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۦ:Z

    if-nez v5, :cond_4f

    return-void

    .line 11
    :cond_4f
    iget-object v5, v1, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_7b

    .line 12
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    .line 13
    iget-object v9, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v8

    .line 16
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v9

    if-le v9, v2, :cond_7c

    .line 17
    iget-object v9, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_7b
    const/4 v8, 0x0

    :cond_7c
    :goto_7c
    if-nez v8, :cond_80

    new-array v8, v7, [B

    .line 18
    :cond_80
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    .line 19
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->STANDARD:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "no.compatible.encryption.found"

    const-string v11, "cf.not.found.encryption"

    const-string v12, "false"

    const-string v15, "illegal.length.value"

    const/4 v13, 0x2

    if-eqz v9, :cond_231

    .line 20
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v18

    .line 21
    iget-object v7, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-static/range {v18 .. v18}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v7

    .line 23
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v18

    .line 24
    iget-object v14, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-static/range {v18 .. v18}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v9

    .line 26
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->OE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v18

    if-eqz v18, :cond_da

    .line 27
    iget-object v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_da
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->UE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v14

    if-eqz v14, :cond_eb

    .line 29
    iget-object v14, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_eb
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v14

    if-eqz v14, :cond_fc

    .line 31
    iget-object v14, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_fc
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v14

    if-eqz v14, :cond_222

    .line 34
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    move-object v14, v7

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ:J

    .line 35
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v6

    if-eqz v6, :cond_213

    .line 37
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    iput v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۠:I

    if-eq v2, v13, :cond_206

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1c9

    const/4 v6, 0x4

    if-eq v2, v6, :cond_15b

    const/4 v6, 0x5

    if-ne v2, v6, :cond_14d

    .line 38
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_149

    .line 39
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_149

    const/16 v2, 0xb

    const/4 v2, 0x0

    const/16 v13, 0xb

    goto/16 :goto_208

    :cond_149
    const/4 v2, 0x0

    const/4 v13, 0x3

    goto/16 :goto_208

    .line 40
    :cond_14d
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    iget v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۠:I

    const-string v3, "unknown.encryption.type.r.eq.1"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_15b
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v2, :cond_1bc

    .line 42
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v2, :cond_1ad

    .line 43
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->V2:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17d

    const/4 v13, 0x1

    goto :goto_189

    .line 44
    :cond_17d
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->AESV2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a0

    .line 45
    :goto_189
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_19e

    .line 46
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19e

    or-int/lit8 v2, v13, 0x8

    move v13, v2

    :cond_19e
    const/4 v2, 0x0

    goto :goto_208

    .line 47
    :cond_1a0
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ad
    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stdcf.not.found.encryption"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1bc
    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1c9
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v4

    if-eqz v4, :cond_1f9

    .line 52
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    const/16 v4, 0x80

    if-gt v2, v4, :cond_1ec

    const/16 v4, 0x28

    if-lt v2, v4, :cond_1ec

    .line 53
    rem-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_1ec

    move/from16 v19, v2

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_20a

    .line 54
    :cond_1ec
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f9
    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_206
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_208
    const/16 v19, 0x0

    :goto_20a
    move-object/from16 v16, v9

    move v2, v13

    move-object v7, v14

    move/from16 v4, v19

    const/4 v6, 0x0

    goto/16 :goto_467

    :cond_213
    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "illegal.r.value"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_222
    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "illegal.p.value"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_231
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PUBSEC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_461

    .line 59
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v6

    if-eqz v6, :cond_452

    .line 61
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_332

    if-eq v2, v13, :cond_2ed

    const/4 v6, 0x4

    if-eq v2, v6, :cond_263

    const/4 v6, 0x5

    if-ne v2, v6, :cond_257

    goto :goto_263

    .line 62
    :cond_257
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const-string v3, "unknown.encryption.type.v.eq.1"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_263
    :goto_263
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v2, :cond_2e0

    .line 64
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DEFAULTCRYPTFILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v2, :cond_2d1

    .line 65
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->V2:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_287

    const/4 v4, 0x1

    :goto_284
    const/16 v17, 0x80

    goto :goto_2a6

    .line 66
    :cond_287
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->AESV2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_295

    const/4 v4, 0x2

    goto :goto_284

    .line 67
    :cond_295
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->AESV3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c4

    const/16 v4, 0x100

    const/4 v4, 0x3

    const/16 v17, 0x100

    .line 68
    :goto_2a6
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    if-eqz v6, :cond_2ba

    .line 69
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2ba

    or-int/lit8 v4, v4, 0x8

    .line 70
    :cond_2ba
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    goto/16 :goto_33f

    .line 71
    :cond_2c4
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d1
    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "defaultcryptfilter.not.found.encryption"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e0
    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2ed
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v4

    if-eqz v4, :cond_325

    .line 76
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    const/16 v4, 0x80

    if-gt v2, v4, :cond_318

    const/16 v4, 0x28

    if-lt v2, v4, :cond_318

    .line 77
    rem-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_318

    .line 78
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    move/from16 v17, v2

    move-object v2, v4

    const/4 v4, 0x1

    goto :goto_33f

    .line 79
    :cond_318
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_325
    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_332
    const/16 v4, 0x28

    .line 81
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v4, 0x0

    const/16 v17, 0x28

    .line 82
    :goto_33f
    :try_start_33f
    new-instance v6, Lorg/bouncycastle/cert/X509CertificateHolder;

    iget-object v7, v1, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:Ljava/security/cert/Certificate;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_33f .. :try_end_34a} :catch_44b

    .line 83
    iget-object v7, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۥ:Landroid/s/ۥۣۨ۠;

    if-nez v7, :cond_3a4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 84
    :goto_351
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_3e5

    .line 85
    invoke-virtual {v2, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    .line 86
    iget-object v12, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    :try_start_360
    new-instance v12, Lorg/bouncycastle/cms/CMSEnvelopedData;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/bouncycastle/cms/CMSEnvelopedData;-><init>([B)V

    .line 88
    invoke-virtual {v12}, Lorg/bouncycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncycastle/cms/RecipientInformationStore;->getRecipients()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 89
    :cond_375
    :goto_375
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39a

    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/cms/RecipientInformation;

    .line 91
    invoke-virtual {v12}, Lorg/bouncycastle/cms/RecipientInformation;->getRID()Lorg/bouncycastle/cms/RecipientId;

    move-result-object v14

    invoke-virtual {v14, v6}, Lorg/bouncycastle/cms/RecipientId;->match(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_375

    if-nez v9, :cond_375

    .line 92
    iget-object v9, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۢ:Ljava/security/Key;

    check-cast v9, Ljava/security/PrivateKey;

    iget-object v10, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۤ:Ljava/lang/String;

    invoke-static {v12, v9, v10}, Landroid/s/ۥۧ۠ۧ;->ۥ(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object v9
    :try_end_397
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_397} :catch_39d

    move-object v10, v9

    const/4 v9, 0x1

    goto :goto_375

    :cond_39a
    add-int/lit8 v7, v7, 0x1

    goto :goto_351

    :catch_39d
    move-exception v0

    .line 93
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_3a4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 94
    :goto_3a7
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_3e4

    .line 95
    invoke-virtual {v2, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    .line 96
    iget-object v11, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    :try_start_3b6
    new-instance v11, Lorg/bouncycastle/cms/CMSEnvelopedData;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v9

    invoke-direct {v11, v9}, Lorg/bouncycastle/cms/CMSEnvelopedData;-><init>([B)V

    .line 98
    invoke-virtual {v11}, Lorg/bouncycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object v9

    iget-object v11, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۥ:Landroid/s/ۥۣۨ۠;

    invoke-interface {v11}, Landroid/s/ۥۣۨ۠;->ۥ۟()Lorg/bouncycastle/cms/RecipientId;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/bouncycastle/cms/RecipientInformationStore;->get(Lorg/bouncycastle/cms/RecipientId;)Lorg/bouncycastle/cms/RecipientInformation;

    move-result-object v9

    if-eqz v9, :cond_3da

    .line 99
    iget-object v6, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۥ:Landroid/s/ۥۣۨ۠;

    invoke-interface {v6}, Landroid/s/ۥۣۨ۠;->ۥ()Lorg/bouncycastle/cms/Recipient;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/bouncycastle/cms/RecipientInformation;->getContent(Lorg/bouncycastle/cms/Recipient;)[B

    move-result-object v10
    :try_end_3d9
    .catch Ljava/lang/Exception; {:try_start_3b6 .. :try_end_3d9} :catch_3dd

    const/4 v6, 0x1

    :cond_3da
    add-int/lit8 v7, v7, 0x1

    goto :goto_3a7

    :catch_3dd
    move-exception v0

    .line 100
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_3e4
    move v9, v6

    :cond_3e5
    if-eqz v9, :cond_43c

    if-eqz v10, :cond_43c

    and-int/lit8 v6, v4, 0x7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3f5

    :try_start_3ee
    const-string v6, "SHA-256"

    .line 101
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    goto :goto_3fb

    :cond_3f5
    const-string v6, "SHA-1"

    .line 102
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    :goto_3fb
    const/16 v7, 0x14

    const/4 v9, 0x0

    .line 103
    invoke-virtual {v6, v10, v9, v7}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v7, 0x0

    .line 104
    :goto_402
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_416

    .line 105
    invoke-virtual {v2, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v9

    .line 106
    invoke-virtual {v6, v9}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_402

    :cond_416
    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_42c

    const/4 v2, 0x4

    new-array v7, v2, [B

    const/4 v2, -0x1

    const/4 v9, 0x0

    aput-byte v2, v7, v9

    const/4 v9, 0x1

    aput-byte v2, v7, v9

    aput-byte v2, v7, v13

    const/4 v9, 0x3

    aput-byte v2, v7, v9

    .line 107
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    :cond_42c
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2
    :try_end_430
    .catch Ljava/lang/Exception; {:try_start_3ee .. :try_end_430} :catch_435

    move-object v6, v2

    move v2, v4

    move/from16 v4, v17

    goto :goto_464

    :catch_435
    move-exception v0

    .line 109
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2

    .line 110
    :cond_43c
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bad.certificate.and.key"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_44b
    move-exception v0

    .line 111
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2

    .line 112
    :cond_452
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "illegal.v.value"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_461
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_464
    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 113
    :goto_467
    new-instance v9, Landroid/s/ۥۧ۠ۦ;

    invoke-direct {v9}, Landroid/s/ۥۧ۠ۦ;-><init>()V

    iput-object v9, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠:Landroid/s/ۥۧ۠ۦ;

    .line 114
    invoke-virtual {v9, v2, v4}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۡ(II)V

    .line 115
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->STANDARD:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f1

    .line 116
    iget v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۠:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_494

    .line 117
    iget-object v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠:Landroid/s/ۥۧ۠ۦ;

    iget-object v4, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۡ:[B

    invoke-virtual {v2, v3, v4}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۠(Lcom/itextpdf/text/pdf/PdfDictionary;[B)Z

    move-result v2

    iput-boolean v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۦ:Z

    .line 118
    iget-object v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠:Landroid/s/ۥۧ۠ۦ;

    iput-object v8, v2, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠:[B

    .line 119
    invoke-virtual {v2}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۧ()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ:J

    goto/16 :goto_50c

    .line 120
    :cond_494
    iget-object v9, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠:Landroid/s/ۥۧ۠ۦ;

    iget-object v11, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۡ:[B

    iget-wide v14, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ:J

    move-object v10, v8

    move-object v12, v7

    move-object/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۧ([B[B[B[BJ)V

    .line 121
    iget-object v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠:Landroid/s/ۥۧ۠ۦ;

    iget-object v2, v2, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    iget v3, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۠:I

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4b5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_4b2

    goto :goto_4b5

    :cond_4b2
    const/16 v3, 0x20

    goto :goto_4b7

    :cond_4b5
    :goto_4b5
    const/16 v3, 0x10

    :goto_4b7
    invoke-virtual {v1, v7, v2, v3}, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟([B[BI)Z

    move-result v2

    if-nez v2, :cond_4ed

    .line 122
    iget-object v9, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠:Landroid/s/ۥۧ۠ۦ;

    iget-object v11, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۡ:[B

    iget-wide v13, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ:J

    move-object v10, v8

    move-object/from16 v12, v16

    invoke-virtual/range {v9 .. v14}, Landroid/s/ۥۧ۠ۦ;->ۥ۟ۡ([B[B[BJ)V

    .line 123
    iget-object v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠:Landroid/s/ۥۧ۠ۦ;

    iget-object v2, v2, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    iget v3, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ۠:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4d5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_4d7

    :cond_4d5
    const/16 v4, 0x10

    :cond_4d7
    invoke-virtual {v1, v7, v2, v4}, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟([B[BI)Z

    move-result v2

    if-eqz v2, :cond_4de

    goto :goto_50c

    .line 124
    :cond_4de
    new-instance v0, Lcom/itextpdf/text/exceptions/BadPasswordException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bad.user.password"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4ed
    const/4 v2, 0x1

    .line 125
    iput-boolean v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۦ:Z

    goto :goto_50c

    .line 126
    :cond_4f1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PUBSEC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50c

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_504

    .line 127
    iget-object v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠:Landroid/s/ۥۧ۠ۦ;

    invoke-virtual {v2, v6}, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠([B)V

    goto :goto_509

    .line 128
    :cond_504
    iget-object v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۠:Landroid/s/ۥۧ۠ۦ;

    invoke-virtual {v2, v6, v4}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ([BI)V

    :goto_509
    const/4 v2, 0x1

    .line 129
    iput-boolean v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۦ:Z

    :cond_50c
    :goto_50c
    const/4 v2, 0x0

    .line 130
    :goto_50d
    iget-object v3, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_523

    .line 131
    iget-object v3, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 132
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfString;->ۥ۟(Landroid/s/ۥۣۧ۠;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_50d

    .line 133
    :cond_523
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v2

    if-eqz v2, :cond_537

    .line 134
    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iput-object v0, v1, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۨ:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 135
    iget-object v2, v1, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_537
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v1, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Z

    :cond_53a
    :goto_53a
    return-void
.end method

.method public ۥ۟ۤۢ()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 9

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    :goto_5
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v1, v2, :cond_15

    return-object v0

    .line 4
    :cond_15
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NAME:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_34

    .line 5
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "dictionary.key.1.is.not.a.name"

    invoke-static {v5, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 6
    :cond_34
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۧ()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v5

    neg-int v5, v5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v5, v2, :cond_5b

    .line 10
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "unexpected.gt.gt"

    invoke-static {v7, v6}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 11
    :cond_5b
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v5, v2, :cond_70

    .line 12
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "unexpected.close.bracket"

    invoke-static {v5, v4}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 13
    :cond_70
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_5
.end method

.method public ۥۣ۟ۤ()V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    array-length v2, v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    array-length v2, v2

    div-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :goto_1d
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    array-length v2, v1

    const/4 v5, 0x0

    if-ge v3, v2, :cond_d5

    .line 5
    aget-wide v6, v1, v3

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_d1

    add-int/lit8 v2, v3, 0x1

    .line 6
    aget-wide v10, v1, v2

    cmp-long v1, v10, v8

    if-lez v1, :cond_35

    goto/16 :goto_d1

    .line 7
    :cond_35
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1, v6, v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 8
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 9
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v1, v2, :cond_56

    .line 10
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "invalid.object.number"

    invoke-static {v7, v6}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 11
    :cond_56
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result v1

    iput v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۢ:I

    .line 12
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 13
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    if-eq v1, v2, :cond_78

    .line 14
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "invalid.generation.number"

    invoke-static {v6, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 15
    :cond_78
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result v1

    iput v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۢ:I

    .line 16
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 17
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    .line 18
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "token.obj.expected"

    invoke-static {v5, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 19
    :cond_a0
    :try_start_a0
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۧ()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 21
    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_b0} :catch_b1

    goto :goto_c8

    :catch_b1
    move-exception v1

    .line 22
    sget-boolean v2, Landroid/s/ۥۣۧ۠;->ۥ۟:Z

    if-eqz v2, :cond_d0

    .line 23
    sget-object v2, Landroid/s/ۥۣۧ۠;->ۥ۟۟:Landroid/s/ۥۦۦۢ;

    sget-object v5, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    invoke-interface {v2, v5}, Landroid/s/ۥۦۦۢ;->ۥ(Lcom/itextpdf/text/log/Level;)Z

    move-result v5

    if-eqz v5, :cond_c7

    .line 24
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Landroid/s/ۥۦۦۢ;->ۥ۟(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c7
    move-object v1, v4

    .line 25
    :cond_c8
    :goto_c8
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    div-int/lit8 v5, v3, 0x2

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d1

    .line 26
    :cond_d0
    throw v1

    :cond_d1
    :goto_d1
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1d

    .line 27
    :cond_d5
    :goto_d5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_e7

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ(Lcom/itextpdf/text/pdf/PRStream;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d5

    .line 29
    :cond_e7
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۡ()V

    .line 30
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۥ:Ljava/util/HashMap;

    if-eqz v0, :cond_125

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۧ۟۠;

    .line 34
    iget-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {p0, v3, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۥ(Lcom/itextpdf/text/pdf/PRStream;Landroid/s/ۥۧ۟۠;)V

    .line 35
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f6

    .line 36
    :cond_123
    iput-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۥ:Ljava/util/HashMap;

    .line 37
    :cond_125
    iput-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    return-void
.end method

.method public ۥ۟ۤۤ()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۡ()V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۦ:Landroid/s/ۥۣۧ۟;

    if-eqz v0, :cond_41

    .line 5
    invoke-virtual {v0}, Landroid/s/ۥۣۧ۟;->ۥ۟۟()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_25
    array-length v2, v0

    if-ge v1, v2, :cond_41

    .line 7
    aget-wide v2, v0, v1

    .line 8
    iget-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۦ:Landroid/s/ۥۣۧ۟;

    iget-object v5, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    const-wide/16 v6, 0x2

    mul-long v6, v6, v2

    long-to-int v7, v6

    aget-wide v8, v5, v7

    invoke-virtual {v4, v2, v3, v8, v9}, Landroid/s/ۥۣۧ۟;->ۥ۟۟۟(JJ)J

    .line 9
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    const-wide/16 v3, -0x1

    aput-wide v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_41
    return-void
.end method

.method public ۥ۟ۤۥ(Lcom/itextpdf/text/pdf/PRStream;Landroid/s/ۥۧ۟۠;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠()Landroid/s/ۥۧۤ۠;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ(Lcom/itextpdf/text/pdf/PRStream;Landroid/s/ۥۧۤ۠;)[B

    move-result-object p1

    .line 4
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 5
    new-instance v3, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v4, Landroid/s/ۥۧۤ۠;

    new-instance v5, Landroid/s/ۥۦۥۦ;

    invoke-direct {v5}, Landroid/s/ۥۦۥۦ;-><init>()V

    invoke-virtual {v5, p1}, Landroid/s/ۥۦۥۦ;->ۥۣ۟۟([B)Landroid/s/ۥۦۥۥ;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Landroid/s/ۥۧۤ۠;)V

    iput-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 6
    :try_start_38
    new-array p1, v1, [I

    .line 7
    new-array v3, v1, [I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v1, :cond_7c

    .line 8
    iget-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_7c

    .line 9
    :cond_4a
    iget-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v4

    sget-object v7, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v4, v7, :cond_56

    :goto_54
    const/4 v4, 0x0

    goto :goto_7c

    .line 10
    :cond_56
    iget-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result v4

    aput v4, v3, v6

    .line 11
    iget-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_7c

    .line 12
    :cond_67
    iget-object v8, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v8

    if-eq v8, v7, :cond_70

    goto :goto_54

    .line 13
    :cond_70
    iget-object v7, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result v7

    add-int/2addr v7, v0

    aput v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_7c
    :goto_7c
    if-eqz v4, :cond_c2

    :goto_7e
    if-ge v5, v1, :cond_bf

    .line 14
    invoke-virtual {p2, v5}, Landroid/s/ۥۧ۟۠;->ۥ۟۟(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 15
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    aget v4, p1, v5

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 16
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    .line 17
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v0

    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v0, v4, :cond_a9

    .line 18
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    goto :goto_b5

    .line 19
    :cond_a9
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    aget v4, p1, v5

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 20
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۧ()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 21
    :goto_b5
    iget-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    aget v6, v3, v5

    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_38 .. :try_end_bc} :catchall_d0

    :cond_bc
    add-int/lit8 v5, v5, 0x1

    goto :goto_7e

    .line 22
    :cond_bf
    iput-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    return-void

    .line 23
    :cond_c2
    :try_start_c2
    new-instance p1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string p2, "error.reading.objstm"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d0
    .catchall {:try_start_c2 .. :try_end_d0} :catchall_d0

    :catchall_d0
    move-exception p1

    .line 24
    iput-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    throw p1
.end method

.method public ۥ۟ۤۦ(Lcom/itextpdf/text/pdf/PRStream;I)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 10

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠()Landroid/s/ۥۧۤ۠;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ(Lcom/itextpdf/text/pdf/PRStream;Landroid/s/ۥۧۤ۠;)[B

    move-result-object p1

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 4
    new-instance v2, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v3, Landroid/s/ۥۧۤ۠;

    new-instance v4, Landroid/s/ۥۦۥۦ;

    invoke-direct {v4}, Landroid/s/ۥۦۥۦ;-><init>()V

    invoke-virtual {v4, p1}, Landroid/s/ۥۦۥۦ;->ۥۣ۟۟([B)Landroid/s/ۥۦۥۥ;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Landroid/s/ۥۧۤ۠;)V

    iput-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    const/4 p1, 0x1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_30
    if-ge v3, p2, :cond_65

    .line 5
    :try_start_32
    iget-object p1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_65

    .line 6
    :cond_3b
    iget-object p1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object p1

    sget-object v5, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq p1, v5, :cond_47

    :goto_45
    const/4 p1, 0x0

    goto :goto_65

    .line 7
    :cond_47
    iget-object p1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result p1

    if-nez p1, :cond_50

    goto :goto_65

    .line 8
    :cond_50
    iget-object v6, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v6

    if-eq v6, v5, :cond_59

    goto :goto_45

    .line 9
    :cond_59
    iget-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :catchall_63
    move-exception p1

    goto :goto_a2

    :cond_65
    :goto_65
    if-eqz p1, :cond_94

    .line 10
    iget-object p1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    int-to-long v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 11
    iget-object p1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    .line 12
    iget-object p1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object p1

    sget-object p2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne p1, p2, :cond_88

    .line 13
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object p2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    goto :goto_91

    .line 14
    :cond_88
    iget-object p1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 15
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۧ()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1
    :try_end_91
    .catchall {:try_start_32 .. :try_end_91} :catchall_63

    .line 16
    :goto_91
    iput-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    return-object p1

    .line 17
    :cond_94
    :try_start_94
    new-instance p1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string p2, "error.reading.objstm"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a2
    .catchall {:try_start_94 .. :try_end_a2} :catchall_63

    .line 18
    :goto_a2
    iput-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    throw p1
.end method

.method public ۥ۟ۤۧ()Lcom/itextpdf/text/pdf/PdfObject;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/s/ۥۣۧ۠$ۥ;->ۥ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_166

    .line 4
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "null"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12b

    .line 6
    iget v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    if-nez v0, :cond_128

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    return-object v0

    .line 8
    :pswitch_30  #0x7
    new-instance v0, Ljava/io/IOException;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "unexpected.end.of.file"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_3e  #0x6
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۥ()I

    move-result v0

    .line 10
    new-instance v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۢ()I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Landroid/s/ۥۣۧ۠;II)V

    return-object v1

    .line 11
    :pswitch_50  #0x5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->staticNames:Ljava/util/Map;

    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    iget v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    if-lez v1, :cond_65

    if-eqz v0, :cond_65

    return-object v0

    .line 13
    :cond_65
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 14
    :pswitch_71  #0x4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۠()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v0

    .line 15
    iget v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۢ:I

    iget v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۢ:I

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfString;->setObjNum(II)V

    .line 16
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    if-eqz v1, :cond_95

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_95
    return-object v0

    .line 18
    :pswitch_96  #0x3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 19
    :pswitch_a2  #0x2
    iget v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    add-int/2addr v0, v3

    iput v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    .line 20
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤ۠()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    .line 21
    iget v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    return-object v0

    .line 22
    :pswitch_b1  #0x1
    iget v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    add-int/2addr v0, v3

    iput v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    .line 23
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 24
    iget v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    .line 25
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۡ()J

    move-result-wide v1

    .line 26
    :cond_c5
    iget-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 27
    iget-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v4, v5, :cond_c5

    :cond_d7
    if-eqz v3, :cond_122

    .line 28
    iget-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 29
    :cond_e7
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۧ()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_e7

    const/16 v2, 0x9

    if-eq v1, v2, :cond_e7

    if-eqz v1, :cond_e7

    const/16 v2, 0xc

    if-eq v1, v2, :cond_e7

    const/16 v2, 0xa

    if-eq v1, v2, :cond_105

    .line 30
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۧ()I

    move-result v1

    :cond_105
    if-eq v1, v2, :cond_10c

    .line 31
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ(I)V

    .line 32
    :cond_10c
    new-instance v1, Lcom/itextpdf/text/pdf/PRStream;

    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۡ()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Landroid/s/ۥۣۧ۠;J)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 34
    iget v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۢ:I

    iget v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۢ:I

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PRStream;->setObjNum(II)V

    return-object v1

    .line 35
    :cond_122
    iget-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    return-object v0

    .line 36
    :cond_128
    sget-object v0, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    return-object v0

    :cond_12b
    const-string v4, "true"

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_140

    .line 38
    iget v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    if-nez v0, :cond_13d

    .line 39
    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {v0, v3}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    return-object v0

    .line 40
    :cond_13d
    sget-object v0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    return-object v0

    :cond_140
    const-string v3, "false"

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    .line 42
    iget v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ:I

    if-nez v0, :cond_152

    .line 43
    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    return-object v0

    .line 44
    :cond_152
    sget-object v0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    return-object v0

    .line 45
    :cond_155
    new-instance v1, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_b1  #00000001
        :pswitch_a2  #00000002
        :pswitch_96  #00000003
        :pswitch_71  #00000004
        :pswitch_50  #00000005
        :pswitch_3e  #00000006
        :pswitch_30  #00000007
    .end packed-switch
.end method

.method public ۥ۟ۤۨ()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    .line 2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_36

    .line 3
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "Types"

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 4
    :cond_36
    sget-boolean v0, Landroid/s/ۥۣۧ۠;->ۥ۟:Z

    const-string v2, "the.document.has.no.page.root"

    if-eqz v0, :cond_58

    .line 5
    sget-object v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟:Landroid/s/ۥۦۦۢ;

    sget-object v3, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    invoke-interface {v0, v3}, Landroid/s/ۥۦۦۢ;->ۥ(Lcom/itextpdf/text/log/Level;)Z

    move-result v3

    if-eqz v3, :cond_4f

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/ۥۦۦۢ;->error(Ljava/lang/String;)V

    .line 7
    :cond_4f
    new-instance v0, Landroid/s/ۥۣۧ۠$ۥ۟;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/s/ۥۣۧ۠$ۥ۟;-><init>(Landroid/s/ۥۣۧ۠;Landroid/s/ۥۣۧ۠$ۥ;)V

    iput-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    return-void

    .line 8
    :cond_58
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_64
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "the.document.has.no.catalog.object"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۥ()V
    .registers 9

    const-string v0, "rebuild.failed.1.original.message.2"

    .line 1
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠()Landroid/s/ۥۧۤ۠;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۤ:J

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟()C

    move-result v1

    iput-char v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۟:C

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    :try_start_1b
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۢ()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_27

    :catch_1f
    move-exception v6

    .line 4
    :try_start_20
    iput-boolean v5, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۥ:Z

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۤ()V

    .line 6
    iput-wide v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۨ:J
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_7d

    .line 7
    :goto_27
    :try_start_27
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۤ()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_44

    :catch_2b
    move-exception v6

    .line 8
    instance-of v7, v6, Lcom/itextpdf/text/exceptions/BadPasswordException;

    if-nez v7, :cond_73

    .line 9
    iget-boolean v7, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۥ:Z

    if-nez v7, :cond_69

    iget-boolean v7, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Z

    if-nez v7, :cond_69

    .line 10
    iput-boolean v5, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۥ:Z

    .line 11
    iput-boolean v4, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۤ:Z

    .line 12
    :try_start_3c
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۤ()V

    .line 13
    iput-wide v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۨ:J

    .line 14
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۤ()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_44} :catch_50

    .line 15
    :goto_44
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۨ()V

    .line 17
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۦ۟()I

    return-void

    :catch_50
    move-exception v1

    .line 18
    new-instance v2, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_69
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_73
    new-instance v0, Lcom/itextpdf/text/exceptions/BadPasswordException;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7d
    move-exception v1

    .line 21
    new-instance v2, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ۥ۟ۥ۟()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠()Landroid/s/ۥۧۤ۠;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۤ:J

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟()C

    move-result v0

    iput-char v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ۟:C

    .line 3
    :try_start_14
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۢ()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_23

    :catch_18
    move-exception v0

    const/4 v1, 0x1

    .line 4
    :try_start_1a
    iput-boolean v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۥ:Z

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۤ()V

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۨ:J
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_2a

    .line 7
    :goto_23
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۤ()V

    .line 8
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۨ()V

    return-void

    :catch_2a
    move-exception v2

    .line 9
    new-instance v3, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "rebuild.failed.1.original.message.2"

    invoke-static {v0, v4}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public ۥ۟ۥ۠(I)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 13

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    mul-int/lit8 v0, p1, 0x2

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    aget-wide v2, v1, v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_13

    return-object v4

    :cond_13
    add-int/lit8 v7, v0, 0x1

    .line 3
    aget-wide v8, v1, v7

    cmp-long v10, v8, v5

    if-lez v10, :cond_23

    .line 4
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۦ:Landroid/s/ۥۣۧ۟;

    aget-wide v8, v1, v7

    invoke-virtual {v2, v8, v9}, Landroid/s/ۥۣۧ۟;->ۥ(J)J

    move-result-wide v2

    :cond_23
    cmp-long v1, v2, v5

    if-nez v1, :cond_28

    return-object v4

    .line 5
    :cond_28
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 6
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 7
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4a

    .line 8
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "invalid.object.number"

    invoke-static {v9, v8}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 9
    :cond_4a
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result v1

    iput v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۢ:I

    .line 10
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 11
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    if-eq v1, v2, :cond_6c

    .line 12
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v8, "invalid.generation.number"

    invoke-static {v8, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 13
    :cond_6c
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result v1

    iput v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۢ:I

    .line 14
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 15
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    .line 16
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v8, "token.obj.expected"

    invoke-static {v8, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 17
    :cond_94
    :try_start_94
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۧ()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 18
    :goto_98
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_ae

    .line 19
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 20
    invoke-virtual {v2, p0}, Lcom/itextpdf/text/pdf/PdfString;->ۥ۟(Landroid/s/ۥۣۧ۠;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_98

    .line 21
    :cond_ae
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 22
    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {p0, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ(Lcom/itextpdf/text/pdf/PRStream;)V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_ba} :catch_bc

    :cond_ba
    move-object v4, v1

    goto :goto_d2

    :catch_bc
    move-exception v1

    .line 23
    sget-boolean v2, Landroid/s/ۥۣۧ۠;->ۥ۟:Z

    if-eqz v2, :cond_e9

    .line 24
    sget-object v2, Landroid/s/ۥۣۧ۠;->ۥ۟۟:Landroid/s/ۥۦۦۢ;

    sget-object v3, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    invoke-interface {v2, v3}, Landroid/s/ۥۦۦۢ;->ۥ(Lcom/itextpdf/text/log/Level;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 25
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/s/ۥۦۦۢ;->ۥ۟(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    :cond_d2
    :goto_d2
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    aget-wide v2, v1, v7

    cmp-long v7, v2, v5

    if-lez v7, :cond_e3

    .line 27
    check-cast v4, Lcom/itextpdf/text/pdf/PRStream;

    aget-wide v0, v1, v0

    long-to-int v1, v0

    invoke-virtual {p0, v4, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۦ(Lcom/itextpdf/text/pdf/PRStream;I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    .line 28
    :cond_e3
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 29
    :cond_e9
    throw v1
.end method

.method public ۥ۟ۥۡ(J)Z
    .registers 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 2
    iget-object v1, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    return v2

    .line 3
    :cond_13
    iget-object v1, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v1, v3, :cond_1e

    return v2

    .line 4
    :cond_1e
    iget-object v1, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result v1

    .line 5
    iget-object v4, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result v4

    if-eqz v4, :cond_221

    iget-object v4, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v4

    if-eq v4, v3, :cond_36

    goto/16 :goto_221

    .line 6
    :cond_36
    iget-object v3, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result v3

    if-eqz v3, :cond_21f

    iget-object v3, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_21f

    .line 7
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۧ()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v4

    if-eqz v4, :cond_21d

    .line 9
    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    .line 10
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->XREF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    return v2

    .line 11
    :cond_69
    iget-object v4, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v4, :cond_77

    .line 12
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v4, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 14
    :cond_77
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    .line 15
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v4

    .line 16
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->INDEX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_ab

    .line 17
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-array v8, v6, [I

    aput v2, v8, v2

    aput v4, v8, v7

    .line 18
    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfArray;->add([I)Z

    goto :goto_ad

    .line 19
    :cond_ab
    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 20
    :goto_ad
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfArray;

    .line 21
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    if-eqz v9, :cond_c4

    .line 22
    check-cast v9, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    move-result-wide v12

    goto :goto_c6

    :cond_c4
    const-wide/16 v12, -0x1

    :goto_c6
    mul-int/lit8 v4, v4, 0x2

    .line 23
    invoke-virtual {v0, v4}, Landroid/s/ۥۣۧ۠;->ۥ۟۠(I)V

    .line 24
    iget-object v4, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۥ:Ljava/util/HashMap;

    if-nez v4, :cond_da

    iget-boolean v4, v0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ:Z

    if-nez v4, :cond_da

    .line 25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۥ:Ljava/util/HashMap;

    .line 26
    :cond_da
    iget-object v4, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۦ:Landroid/s/ۥۣۧ۟;

    if-nez v4, :cond_e9

    iget-boolean v4, v0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ:Z

    if-eqz v4, :cond_e9

    .line 27
    new-instance v4, Landroid/s/ۥۣۧ۟;

    invoke-direct {v4}, Landroid/s/ۥۣۧ۟;-><init>()V

    iput-object v4, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۦ:Landroid/s/ۥۣۧ۟;

    .line 28
    :cond_e9
    iget-object v4, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۠()Landroid/s/ۥۧۤ۠;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ(Lcom/itextpdf/text/pdf/PRStream;Landroid/s/ۥۧۤ۠;)[B

    move-result-object v3

    const/4 v4, 0x3

    new-array v9, v4, [I

    const/4 v14, 0x0

    :goto_f7
    if-ge v14, v4, :cond_106

    .line 29
    invoke-virtual {v8, v14}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v15

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v15

    aput v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_f7

    :cond_106
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 30
    :goto_108
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v14

    if-ge v4, v14, :cond_1f3

    .line 31
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v14

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v14

    add-int/lit8 v15, v4, 0x1

    .line 32
    invoke-virtual {v5, v15}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v15

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v15

    add-int v16, v14, v15

    mul-int/lit8 v10, v16, 0x2

    .line 33
    invoke-virtual {v0, v10}, Landroid/s/ۥۣۧ۠;->ۥ۟۠(I)V

    :goto_127
    add-int/lit8 v10, v15, -0x1

    if-lez v15, :cond_1e7

    .line 34
    aget v11, v9, v2

    if-lez v11, :cond_143

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 35
    :goto_131
    aget v6, v9, v2

    if-ge v11, v6, :cond_144

    shl-int/lit8 v6, v15, 0x8

    add-int/lit8 v15, v8, 0x1

    .line 36
    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    add-int/lit8 v11, v11, 0x1

    move v8, v15

    move v15, v6

    goto :goto_131

    :cond_143
    const/4 v15, 0x1

    :cond_144
    move-object/from16 v19, v3

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 37
    :goto_149
    aget v11, v9, v7

    if-ge v6, v11, :cond_15d

    const/16 v11, 0x8

    shl-long/2addr v2, v11

    add-int/lit8 v11, v8, 0x1

    .line 38
    aget-byte v8, v19, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v7, v8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    move v8, v11

    const/4 v7, 0x1

    goto :goto_149

    :cond_15d
    move-object/from16 v20, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x2

    .line 39
    :goto_162
    aget v5, v9, v11

    if-ge v6, v5, :cond_175

    shl-int/lit8 v5, v7, 0x8

    add-int/lit8 v7, v8, 0x1

    .line 40
    aget-byte v8, v19, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    move v8, v7

    const/4 v11, 0x2

    move v7, v5

    goto :goto_162

    :cond_175
    mul-int/lit8 v5, v14, 0x2

    .line 41
    iget-object v6, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    aget-wide v21, v6, v5

    const-wide/16 v17, 0x0

    cmp-long v11, v21, v17

    if-nez v11, :cond_1d5

    add-int/lit8 v11, v5, 0x1

    aget-wide v21, v6, v11

    cmp-long v23, v21, v17

    if-nez v23, :cond_1d5

    if-eqz v15, :cond_1cd

    move/from16 v21, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_1c9

    const/4 v8, 0x2

    if-eq v15, v8, :cond_194

    goto :goto_1d7

    :cond_194
    move-object v15, v9

    int-to-long v8, v7

    .line 42
    aput-wide v8, v6, v5

    .line 43
    aput-wide v2, v6, v11

    .line 44
    iget-boolean v5, v0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ:Z

    if-eqz v5, :cond_1a6

    .line 45
    iget-object v5, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۦ:Landroid/s/ۥۣۧ۟;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/s/ۥۣۧ۟;->ۥ۟۟۟(JJ)J

    goto :goto_1d8

    :cond_1a6
    long-to-int v3, v2

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    iget-object v3, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۥ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۧ۟۠;

    if-nez v3, :cond_1c4

    .line 48
    new-instance v3, Landroid/s/ۥۧ۟۠;

    invoke-direct {v3}, Landroid/s/ۥۧ۟۠;-><init>()V

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v3, v7, v5}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۡ(II)I

    .line 50
    iget-object v6, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۥ:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d8

    :cond_1c4
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v7, v5}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۡ(II)I

    goto :goto_1d8

    :cond_1c9
    move-object v15, v9

    .line 52
    aput-wide v2, v6, v5

    goto :goto_1d8

    :cond_1cd
    move/from16 v21, v8

    move-object v15, v9

    const-wide/16 v2, -0x1

    .line 53
    aput-wide v2, v6, v5

    goto :goto_1d8

    :cond_1d5
    move/from16 v21, v8

    :goto_1d7
    move-object v15, v9

    :goto_1d8
    add-int/lit8 v14, v14, 0x1

    move-object v9, v15

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move/from16 v8, v21

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v15, v10

    goto/16 :goto_127

    :cond_1e7
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object v15, v9

    add-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_108

    :cond_1f3
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 54
    iget-object v3, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    array-length v4, v3

    if-ge v2, v4, :cond_210

    aget-wide v4, v3, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_210

    aget-wide v4, v3, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_210

    const-wide/16 v4, -0x1

    .line 55
    aput-wide v4, v3, v1

    goto :goto_212

    :cond_210
    const-wide/16 v4, -0x1

    :goto_212
    cmp-long v1, v12, v4

    if-nez v1, :cond_218

    const/4 v1, 0x1

    return v1

    .line 56
    :cond_218
    invoke-virtual {v0, v12, v13}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۡ(J)Z

    move-result v1

    return v1

    :cond_21d
    const/4 v1, 0x0

    return v1

    :cond_21f
    :goto_21f
    const/4 v1, 0x0

    return v1

    :cond_221
    :goto_221
    const/4 v1, 0x0

    return v1
.end method

.method public ۥ۟ۥۢ()V
    .registers 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۥ:Z

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۧ:Z

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۧ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 4
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    .line 5
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startxref"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 6
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    .line 7
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v1, v2, :cond_87

    .line 8
    iget-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۤ()J

    move-result-wide v1

    .line 9
    iput-wide v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۨ:J

    .line 10
    iget-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۡ()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۡ:J

    .line 11
    :try_start_40
    invoke-virtual {p0, v1, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۡ(J)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۧ:Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    :cond_4a
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    .line 14
    iget-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 15
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۣ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    iput-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    :goto_58
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    if-nez v3, :cond_63

    return-void

    .line 17
    :cond_63
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_79

    .line 18
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    move-result-wide v1

    .line 19
    iget-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 20
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۣ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    goto :goto_58

    .line 21
    :cond_79
    new-instance v1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "trailer.prev.entry.points.to.its.own.cross.reference.section"

    invoke-static {v2, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_87
    new-instance v1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "startxref.is.not.followed.by.a.number"

    invoke-static {v2, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_95
    new-instance v1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "startxref.not.found"

    invoke-static {v2, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ۥ۟ۥۣ()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 13

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xref"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    .line 3
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "xref.subsection.not.found"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 4
    :cond_21
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 5
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "trailer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6f

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۧ()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟۠(I)V

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XREFSTM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 11
    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    int-to-long v3, v1

    .line 12
    :try_start_61
    invoke-virtual {p0, v3, v4}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۡ(J)Z

    .line 13
    iput-boolean v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۧ:Z

    .line 14
    iput-boolean v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۥ:Z
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_68} :catch_69

    goto :goto_6e

    :catch_69
    move-exception v0

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    .line 16
    throw v0

    :cond_6e
    :goto_6e
    return-object v0

    .line 17
    :cond_6f
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v0

    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v0, v3, :cond_86

    .line 18
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "object.number.of.the.first.object.in.this.xref.subsection.not.found"

    invoke-static {v5, v4}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 19
    :cond_86
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result v0

    .line 20
    iget-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 21
    iget-object v4, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v4

    if-eq v4, v3, :cond_a6

    .line 22
    iget-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "number.of.entries.in.this.xref.subsection.not.found"

    invoke-static {v5, v4}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    .line 23
    :cond_a6
    iget-object v3, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result v3

    add-int/2addr v3, v0

    const-wide/16 v4, 0x0

    if-ne v0, v2, :cond_df

    .line 24
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۡ()J

    move-result-wide v6

    .line 25
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 26
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۤ()J

    move-result-wide v8

    .line 27
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 28
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    move-result v2

    cmp-long v10, v8, v4

    if-nez v10, :cond_da

    const v8, 0xffff

    if-ne v2, v8, :cond_da

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    .line 29
    :cond_da
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    :cond_df
    mul-int/lit8 v2, v3, 0x2

    .line 30
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۧ۠;->ۥ۟۠(I)V

    :goto_e4
    if-ge v0, v3, :cond_21

    .line 31
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 32
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۤ()J

    move-result-wide v6

    .line 33
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    .line 34
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۟()I

    .line 35
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۦ()V

    mul-int/lit8 v2, v0, 0x2

    .line 36
    iget-object v8, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v8

    const-string v9, "n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_123

    .line 37
    iget-object v8, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    aget-wide v9, v8, v2

    cmp-long v11, v9, v4

    if-nez v11, :cond_153

    add-int/lit8 v9, v2, 0x1

    aget-wide v9, v8, v9

    cmp-long v11, v9, v4

    if-nez v11, :cond_153

    .line 38
    aput-wide v6, v8, v2

    goto :goto_153

    .line 39
    :cond_123
    iget-object v6, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "f"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_146

    .line 40
    iget-object v6, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    aget-wide v7, v6, v2

    cmp-long v9, v7, v4

    if-nez v9, :cond_153

    add-int/lit8 v7, v2, 0x1

    aget-wide v7, v6, v7

    cmp-long v9, v7, v4

    if-nez v9, :cond_153

    const-wide/16 v7, -0x1

    .line 41
    aput-wide v7, v6, v2

    goto :goto_153

    .line 42
    :cond_146
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "invalid.cross.reference.entry.in.this.xref.subsection"

    invoke-static {v7, v6}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۠(Ljava/lang/String;)V

    :cond_153
    :goto_153
    add-int/lit8 v0, v0, 0x1

    goto :goto_e4
.end method

.method public ۥ۟ۥۤ()V
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۥ:Z

    .line 2
    iput-boolean v1, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۧ:Z

    .line 3
    iget-object v2, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    const/16 v2, 0x400

    new-array v2, v2, [[J

    const/4 v5, 0x0

    .line 4
    iput-object v5, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    const/16 v6, 0x40

    new-array v6, v6, [B

    .line 5
    :goto_19
    iget-object v7, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۡ()J

    move-result-wide v7

    .line 6
    iget-object v9, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    const/4 v10, 0x1

    invoke-virtual {v9, v6, v10}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۨ([BZ)Z

    move-result v9

    const-wide/16 v11, 0x2

    if-nez v9, :cond_59

    .line 7
    iget-object v5, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v5, :cond_4b

    mul-long v11, v11, v3

    long-to-int v5, v11

    .line 8
    new-array v5, v5, [J

    iput-object v5, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    const/4 v5, 0x0

    :goto_36
    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-gez v8, :cond_4a

    .line 9
    aget-object v6, v2, v5

    if-eqz v6, :cond_47

    .line 10
    iget-object v7, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    mul-int/lit8 v8, v5, 0x2

    aget-wide v9, v6, v1

    aput-wide v9, v7, v8

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_4a
    return-void

    .line 11
    :cond_4b
    new-instance v2, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "trailer.not.found"

    invoke-static {v3, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_59
    aget-byte v9, v6, v1

    const/16 v13, 0x74

    if-ne v9, v13, :cond_99

    .line 13
    invoke-static {v6, v5}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟۟([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "trailer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6c

    goto :goto_19

    .line 14
    :cond_6c
    iget-object v9, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v9, v7, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    .line 15
    iget-object v7, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    .line 16
    iget-object v7, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۡ()J

    move-result-wide v7

    .line 17
    :try_start_7c
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۤۧ()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 18
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    if-eqz v10, :cond_8d

    .line 19
    iput-object v9, v0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_e7

    .line 20
    :cond_8d
    iget-object v9, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v9, v7, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_92} :catch_93

    goto :goto_e7

    .line 21
    :catch_93
    iget-object v9, v0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۟:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v9, v7, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟ۡ۟(J)V

    goto :goto_e7

    .line 22
    :cond_99
    aget-byte v9, v6, v1

    const/16 v13, 0x30

    if-lt v9, v13, :cond_e7

    aget-byte v9, v6, v1

    const/16 v13, 0x39

    if-gt v9, v13, :cond_e7

    .line 23
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟([B)[J

    move-result-object v9

    if-nez v9, :cond_ad

    goto/16 :goto_19

    .line 24
    :cond_ad
    aget-wide v13, v9, v1

    .line 25
    aget-wide v15, v9, v10

    .line 26
    array-length v5, v2

    move-object/from16 v17, v2

    int-to-long v1, v5

    cmp-long v5, v13, v1

    if-ltz v5, :cond_c7

    mul-long v11, v11, v13

    long-to-int v1, v11

    .line 27
    new-array v1, v1, [[J

    long-to-int v2, v3

    move-object/from16 v5, v17

    const/4 v11, 0x0

    .line 28
    invoke-static {v5, v11, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    goto :goto_ca

    :cond_c7
    move-object/from16 v5, v17

    move-object v2, v5

    :goto_ca
    cmp-long v1, v13, v3

    if-ltz v1, :cond_d1

    const-wide/16 v3, 0x1

    add-long/2addr v3, v13

    :cond_d1
    long-to-int v1, v13

    .line 29
    aget-object v5, v2, v1

    if-eqz v5, :cond_e1

    aget-object v5, v2, v1

    aget-wide v10, v5, v10

    cmp-long v5, v15, v10

    if-ltz v5, :cond_df

    goto :goto_e1

    :cond_df
    const/4 v10, 0x0

    goto :goto_ea

    :cond_e1
    :goto_e1
    const/4 v10, 0x0

    .line 30
    aput-wide v7, v9, v10

    .line 31
    aput-object v9, v2, v1

    goto :goto_ea

    :cond_e7
    :goto_e7
    move-object v5, v2

    const/4 v10, 0x0

    move-object v2, v5

    :goto_ea
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto/16 :goto_19
.end method

.method public ۥ۟ۥۥ()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ:Z

    if-eqz v0, :cond_11

    iget v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 2
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput v1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ:I

    :cond_11
    return-void
.end method

.method public ۥ۟ۥۧ(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۥ(I)V

    return-void
.end method

.method public ۥ۟ۥۨ()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۦ()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_7
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v2}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۧ()I

    move-result v2

    if-gt v1, v2, :cond_67

    .line 3
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v2, v1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-nez v3, :cond_23

    .line 5
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v2, v1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۥ(I)V

    goto :goto_64

    :cond_23
    const/4 v4, 0x0

    .line 6
    :goto_24
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_53

    .line 7
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 8
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_51

    .line 9
    :cond_3b
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    add-int/lit8 v5, v4, -0x1

    .line 11
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    move v4, v5

    :cond_51
    :goto_51
    add-int/2addr v4, v0

    goto :goto_24

    .line 12
    :cond_53
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 13
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_64

    .line 14
    :cond_5f
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v2, v1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۥ(I)V

    :goto_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 15
    :cond_67
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 16
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۦ()V

    return-void
.end method

.method public ۥ۟ۦ(Lcom/itextpdf/text/pdf/PdfObject;[Z)V
    .registers 15

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_8
    :goto_8
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_143

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_8

    .line 5
    :cond_15
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_65

    .line 6
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v1

    const/4 v6, 0x5

    if-eq v1, v6, :cond_58

    const/4 v6, 0x6

    if-eq v1, v6, :cond_45

    const/4 v6, 0x7

    if-eq v1, v6, :cond_45

    const/16 v2, 0xa

    if-eq v1, v2, :cond_31

    goto :goto_8

    .line 8
    :cond_31
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v1

    .line 10
    aget-boolean v2, p2, v1

    if-nez v2, :cond_8

    .line 11
    aput-boolean v5, p2, v1

    .line 12
    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 13
    :cond_45
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v1

    new-array v1, v1, [Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_60

    .line 16
    :cond_58
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object p1

    move-object v1, v3

    move-object v6, v1

    :goto_60
    const/4 v7, 0x0

    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    goto :goto_91

    .line 17
    :cond_65
    check-cast p1, [Ljava/lang/Object;

    .line 18
    aget-object v1, p1, v4

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7e

    .line 19
    aget-object v1, p1, v4

    check-cast v1, Ljava/util/ArrayList;

    .line 20
    aget-object v6, p1, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_91

    .line 21
    :cond_7e
    aget-object v1, p1, v4

    check-cast v1, [Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    aget-object v6, p1, v5

    check-cast v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 23
    aget-object v7, p1, v2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    :goto_91
    if-eqz v3, :cond_ea

    .line 24
    :goto_93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_8

    .line 25
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v6

    if-eqz v6, :cond_c8

    .line 27
    move-object v6, v1

    check-cast v6, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v6

    .line 28
    iget-object v8, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_c0

    iget-boolean v8, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ:Z

    if-nez v8, :cond_c8

    iget-object v8, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c8

    .line 29
    :cond_c0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    invoke-virtual {v3, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_93

    :cond_c8
    if-nez p1, :cond_da

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v3, p1, v4

    add-int/lit8 v7, v7, 0x1

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v5

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e5

    :cond_da
    add-int/lit8 v7, v7, 0x1

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v5

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_e5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 34
    :cond_ea
    :goto_ea
    array-length v3, v6

    if-ge v7, v3, :cond_8

    .line 35
    aget-object v3, v6, v7

    .line 36
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v9

    if-eqz v9, :cond_11e

    .line 38
    move-object v9, v8

    check-cast v9, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v9

    if-ltz v9, :cond_116

    .line 39
    iget-object v10, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_116

    iget-boolean v10, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ:Z

    if-nez v10, :cond_11e

    iget-object v10, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_11e

    .line 40
    :cond_116
    sget-object v8, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    invoke-virtual {v1, v3, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_ea

    :cond_11e
    if-nez p1, :cond_133

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v4

    aput-object v1, p1, v5

    add-int/lit8 v7, v7, 0x1

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13e

    :cond_133
    add-int/lit8 v7, v7, 0x1

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_13e
    invoke-virtual {v0, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_143
    return-void
.end method

.method public ۥ۟ۦ۟()I
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Z

    .line 2
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0, v2, v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۦ(Lcom/itextpdf/text/pdf/PdfObject;[Z)V

    .line 3
    iget-boolean v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۧ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    :goto_15
    if-ge v2, v0, :cond_42

    .line 4
    aget-boolean v6, v1, v2

    if-nez v6, :cond_2f

    .line 5
    iget-object v6, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۤ:[J

    mul-int/lit8 v7, v2, 0x2

    const-wide/16 v8, -0x1

    aput-wide v8, v6, v7

    add-int/2addr v7, v4

    const-wide/16 v8, 0x0

    .line 6
    aput-wide v8, v6, v7

    .line 7
    iget-object v6, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_32
    :goto_32
    if-ge v4, v0, :cond_42

    .line 8
    aget-boolean v2, v1, v4

    if-nez v2, :cond_3f

    .line 9
    iget-object v2, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_42
    return v5
.end method

.method public ۥ۟ۦ۠(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۣۧ۠;->ۥۣ۟۠:Z

    if-eqz p1, :cond_f

    .line 2
    iget-object p1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۟:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    :cond_f
    return-void
.end method

.method public ۥ۟ۦۡ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۧ:Z

    .line 2
    iget-object p1, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۠$ۥ۟;

    invoke-virtual {p1}, Landroid/s/ۥۣۧ۠$ۥ۟;->ۥ۟۟ۡ()V

    return-void
.end method

.method public ۥ۟ۦۢ(Landroid/s/ۥۨ۟ۤ;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧ۠;->ۥ۟۠۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1, v0}, Landroid/s/ۥۨ۟ۤ;->ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

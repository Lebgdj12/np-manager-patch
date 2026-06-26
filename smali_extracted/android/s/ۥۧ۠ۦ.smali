# classes2.dex

.class public Landroid/s/ۥۧ۠ۦ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[B

.field public static final ۥ۟:[B

.field public static final ۥ۟۟:[B

.field public static ۥ۟۟۟:J


# instance fields
.field public ۥ۟۟۠:[B

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:[B

.field public ۥۣ۟۟:[B

.field public ۥ۟۟ۤ:[B

.field public ۥ۟۟ۥ:[B

.field public ۥ۟۟ۦ:[B

.field public ۥ۟۟ۧ:[B

.field public ۥ۟۟ۨ:J

.field public ۥ۟۠:[B

.field public ۥ۟۠۟:I

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:Landroid/s/ۥۣۧ۟;

.field public ۥ۟۠ۢ:[B

.field public ۥۣ۟۠:Ljava/security/MessageDigest;

.field public ۥ۟۠ۤ:Landroid/s/ۥۧۧۢ;

.field public ۥ۟۠ۥ:Z

.field public ۥ۟۠ۦ:Z

.field public ۥ۟۠ۧ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_20

    sput-object v0, Landroid/s/ۥۧ۠ۦ;->ۥ:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_34

    sput-object v1, Landroid/s/ۥۧ۠ۦ;->ۥ۟:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_3a

    sput-object v0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟:[B

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۟:J

    return-void

    nop

    :array_20
    .array-data 1
        0x28t
        -0x41t
        0x4et
        0x5et
        0x4et
        0x75t
        -0x76t
        0x41t
        0x64t
        0x0t
        0x4et
        0x56t
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2et
        0x2et
        0x0t
        -0x4at
        -0x30t
        0x68t
        0x3et
        -0x80t
        0x2ft
        0xct
        -0x57t
        -0x2t
        0x64t
        0x53t
        0x69t
        0x7at
    .end array-data

    :array_34
    .array-data 1
        0x73t
        0x41t
        0x6ct
        0x54t
    .end array-data

    :array_3a
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۟:[B

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۟;

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۢ:[B

    .line 7
    new-instance v0, Landroid/s/ۥۧۧۢ;

    invoke-direct {v0}, Landroid/s/ۥۧۧۢ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۤ:Landroid/s/ۥۧۧۢ;

    :try_start_21
    const-string v0, "MD5"

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_31

    .line 9
    new-instance v0, Landroid/s/ۥۣۧ۟;

    invoke-direct {v0}, Landroid/s/ۥۣۧ۟;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۟;

    return-void

    :catch_31
    move-exception v0

    .line 10
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>(Landroid/s/ۥۧ۠ۦ;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Landroid/s/ۥۧ۠ۦ;-><init>()V

    .line 12
    iget-object v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    .line 14
    :cond_f
    iget v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۡ:I

    iput v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۡ:I

    .line 15
    iget-object v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    .line 16
    iget-object v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۟:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۟:[B

    .line 17
    iget-object v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    .line 18
    iget-wide v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ:J

    iput-wide v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ:J

    .line 19
    iget-object v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠:[B

    if-eqz v0, :cond_41

    .line 20
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠:[B

    .line 21
    :cond_41
    iget v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    iput v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    .line 22
    iget v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۠:I

    iput v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۠:I

    .line 23
    iget-boolean v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    .line 24
    iget-boolean v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۦ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۦ:Z

    .line 25
    iget-object v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۟;

    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۟;

    .line 26
    iget-object v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۦ:[B

    if-eqz v0, :cond_61

    .line 27
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۦ:[B

    .line 28
    :cond_61
    iget-object v0, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۥ:[B

    if-eqz v0, :cond_6d

    .line 29
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۥ:[B

    .line 30
    :cond_6d
    iget-object p1, p1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۧ:[B

    if-eqz p1, :cond_79

    .line 31
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۧ:[B

    :cond_79
    return-void
.end method

.method public static ۥ۟([B[BI)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_e

    .line 1
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_b

    return v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static ۥ۟۟۟()[B
    .registers 6

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_3c

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۟:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۟:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    :catch_3c
    move-exception v0

    .line 6
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static ۥ۟۟۠([BZ)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 7

    .line 1
    new-instance v0, Landroid/s/ۥۦۧ۠;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Landroid/s/ۥۦۧ۠;-><init>(I)V

    .line 2
    array-length v1, p0

    if-nez v1, :cond_e

    .line 3
    invoke-static {}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۟()[B

    move-result-object p0

    :cond_e
    const/16 v1, 0x5b

    .line 4
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1b
    array-length v4, p0

    if-ge v3, v4, :cond_26

    .line 6
    aget-byte v4, p0, v3

    invoke-virtual {v0, v4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۧ(B)Landroid/s/ۥۦۧ۠;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_26
    const/16 v3, 0x3e

    .line 7
    invoke-virtual {v0, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    if-eqz p1, :cond_35

    .line 8
    invoke-static {}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۟()[B

    move-result-object p0

    .line 9
    :cond_35
    :goto_35
    array-length p1, p0

    if-ge v1, p1, :cond_40

    .line 10
    aget-byte p1, p0, v1

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۧ(B)Landroid/s/ۥۦۧ۠;

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 11
    :cond_40
    invoke-virtual {v0, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p0

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    new-instance p0, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۧ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public ۥ(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    goto :goto_a

    :cond_9
    return p1

    :cond_a
    :goto_a
    const v0, 0x7ffffff0

    and-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x20

    return p1
.end method

.method public final ۥ۟۟([B[B)[B
    .registers 10

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 2
    iget v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_20

    const/4 v4, 0x4

    if-ne v2, v4, :cond_14

    goto :goto_20

    .line 3
    :cond_14
    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۤ:Landroid/s/ۥۧۧۢ;

    const/4 v2, 0x5

    invoke-virtual {v0, p2, v3, v2}, Landroid/s/ۥۧۧۢ;->ۥ۟۟ۡ([BII)V

    .line 4
    iget-object p2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۤ:Landroid/s/ۥۧۧۢ;

    invoke-virtual {p2, p1, v1}, Landroid/s/ۥۧۧۢ;->ۥ۟۟۟([B[B)V

    goto :goto_5d

    .line 5
    :cond_20
    :goto_20
    iget v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۠:I

    div-int/lit8 v2, v2, 0x8

    new-array v4, v2, [B

    const/4 v5, 0x0

    :goto_27
    const/16 v6, 0x32

    if-ge v5, v6, :cond_3c

    .line 6
    iget-object v6, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-virtual {v6, p2, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 7
    iget-object v6, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 8
    :cond_3c
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_40
    const/16 v0, 0x14

    if-ge p1, v0, :cond_5d

    const/4 v0, 0x0

    :goto_45
    if-ge v0, v2, :cond_50

    .line 9
    aget-byte v5, p2, v0

    xor-int/2addr v5, p1

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 10
    :cond_50
    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۤ:Landroid/s/ۥۧۧۢ;

    invoke-virtual {v0, v4}, Landroid/s/ۥۧۧۢ;->ۥ۟۟۠([B)V

    .line 11
    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۤ:Landroid/s/ۥۧۧۢ;

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۧۢ;->ۥ([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_40

    :cond_5d
    :goto_5d
    return-object v1
.end method

.method public ۥ۟۟ۡ([B)[B
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۟()Landroid/s/ۥۧۤۦ;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Landroid/s/ۥۧۤۦ;->ۥ۟([BII)[B

    move-result-object p1

    if-eqz p1, :cond_14

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    :cond_14
    invoke-virtual {v1}, Landroid/s/ۥۧۤۦ;->ۥ()[B

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 7
    :cond_1d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    move-exception p1

    .line 8
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public ۥ۟۟ۢ([B)[B
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۥ(Ljava/io/OutputStream;)Landroid/s/ۥۧ۟ۥ;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/s/ۥۧ۟ۥ;->write([B)V

    .line 4
    invoke-virtual {v1}, Landroid/s/ۥۧ۟ۥ;->ۥ۟()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    .line 6
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public ۥۣ۟۟()Landroid/s/ۥۧۤۦ;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ۥۧۤۦ;

    iget-object v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    iget v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۡ:I

    iget v3, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/s/ۥۧۤۦ;-><init>([BIII)V

    return-object v0
.end method

.method public ۥ۟۟ۤ()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 13

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۟;

    invoke-virtual {v1}, Landroid/s/ۥۣۧ۟;->ۥ۟۟۠()I

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x3

    const/16 v4, 0x80

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-lez v1, :cond_179

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->PUBSEC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v10, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    :try_start_29
    iget-object v9, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۟;

    invoke-virtual {v9}, Landroid/s/ۥۣۧ۟;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v9
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_172

    .line 6
    iget v10, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    if-ne v10, v6, :cond_4b

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ADBE_PKCS7_S4:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_116

    :cond_4b
    if-ne v10, v3, :cond_73

    .line 10
    iget-boolean v11, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    if-eqz v11, :cond_73

    .line 11
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ADBE_PKCS7_S4:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_116

    :cond_73
    if-ne v10, v8, :cond_88

    .line 15
    new-instance v10, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v10, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v10, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_9a

    .line 17
    :cond_88
    new-instance v10, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v10, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v10, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    :goto_9a
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->ADBE_PKCS7_S5:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 21
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v10, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    iget-boolean v9, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    if-nez v9, :cond_b6

    .line 23
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v1, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    :cond_b6
    iget v9, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    if-ne v9, v7, :cond_cc

    .line 25
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->AESV2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 26
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v9, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_e7

    :cond_cc
    if-ne v9, v8, :cond_e0

    .line 27
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->AESV3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v9, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v4, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_e7

    .line 29
    :cond_e0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->V2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 30
    :goto_e7
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 31
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DEFAULTCRYPTFILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 32
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 33
    iget-boolean v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۦ:Z

    if-eqz v1, :cond_10c

    .line 34
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EFF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 35
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->IDENTITY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 36
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_116

    .line 37
    :cond_10c
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 38
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 39
    :goto_116
    :try_start_116
    iget v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    if-ne v1, v8, :cond_121

    const-string v1, "SHA-256"

    .line 40
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    goto :goto_127

    :cond_121
    const-string v1, "SHA-1"

    .line 41
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 42
    :goto_127
    iget-object v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۟;

    invoke-virtual {v2}, Landroid/s/ۥۣۧ۟;->ۥ۟۟ۡ()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 43
    :goto_132
    iget-object v9, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۟;

    invoke-virtual {v9}, Landroid/s/ۥۣۧ۟;->ۥ۟۟۠()I

    move-result v9

    if-ge v4, v9, :cond_146

    .line 44
    iget-object v9, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۡ:Landroid/s/ۥۣۧ۟;

    invoke-virtual {v9, v4}, Landroid/s/ۥۣۧ۟;->ۥ۟۟(I)[B

    move-result-object v9

    .line 45
    invoke-virtual {v1, v9}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_132

    .line 46
    :cond_146
    iget-boolean v4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    if-nez v4, :cond_158

    new-array v4, v7, [B

    const/4 v7, -0x1

    aput-byte v7, v4, v2

    aput-byte v7, v4, v5

    aput-byte v7, v4, v6

    aput-byte v7, v4, v3

    .line 47
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_158} :catch_16b

    .line 48
    :cond_158
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 49
    iget v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    if-ne v2, v8, :cond_164

    .line 50
    iput-object v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    goto/16 :goto_31a

    .line 51
    :cond_164
    iget v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۠:I

    invoke-virtual {p0, v1, v2}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ([BI)V

    goto/16 :goto_31a

    :catch_16b
    move-exception v0

    .line 52
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_172
    move-exception v0

    .line 53
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 54
    :cond_179
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->STANDARD:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 55
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v10, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۟:[B

    invoke-static {v10}, Landroid/s/ۥۧۤۧ;->ۥ۟۟([B)[B

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 56
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v10, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    invoke-static {v10}, Landroid/s/ۥۧۤۧ;->ۥ۟۟([B)[B

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 57
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-wide v10, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ:J

    invoke-direct {v9, v10, v11}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(J)V

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 58
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v10, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 59
    iget v9, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    if-ne v9, v6, :cond_1c8

    .line 60
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_31a

    :cond_1c8
    if-ne v9, v3, :cond_1e4

    .line 61
    iget-boolean v3, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    if-eqz v3, :cond_1e4

    .line 62
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 63
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_31a

    :cond_1e4
    if-ne v9, v8, :cond_290

    .line 64
    iget-boolean v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    if-nez v1, :cond_1f1

    .line 65
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 66
    :cond_1f1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۥ:[B

    invoke-static {v4}, Landroid/s/ۥۧۤۧ;->ۥ۟۟([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 67
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->UE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۦ:[B

    invoke-static {v4}, Landroid/s/ۥۧۤۧ;->ۥ۟۟([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 68
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۧ:[B

    invoke-static {v4}, Landroid/s/ۥۧۤۧ;->ۥ۟۟([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 69
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 70
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 71
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 72
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 73
    iget-boolean v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۦ:Z

    if-eqz v1, :cond_265

    .line 74
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->EFOPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 75
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EFF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 76
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->IDENTITY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 77
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_278

    .line 78
    :cond_265
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DOCOPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 79
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 80
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 81
    :goto_278
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AESV3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 82
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 83
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 84
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_31a

    .line 85
    :cond_290
    iget-boolean v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    if-nez v2, :cond_29b

    .line 86
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 87
    :cond_29b
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 88
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 89
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 90
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 91
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 92
    iget-boolean v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۦ:Z

    if-eqz v1, :cond_2e5

    .line 93
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->EFOPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 94
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EFF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 95
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->IDENTITY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 96
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2f8

    .line 97
    :cond_2e5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DOCOPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 98
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 99
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 100
    :goto_2f8
    iget v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    if-ne v1, v7, :cond_304

    .line 101
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AESV2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_30b

    .line 102
    :cond_304
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 103
    :goto_30b
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 104
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 105
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_31a
    return-object v0
.end method

.method public ۥ۟۟ۥ(Ljava/io/OutputStream;)Landroid/s/ۥۧ۟ۥ;
    .registers 9

    .line 1
    new-instance v6, Landroid/s/ۥۧ۟ۥ;

    iget-object v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    iget v4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۡ:I

    iget v5, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/s/ۥۧ۟ۥ;-><init>(Ljava/io/OutputStream;[BIII)V

    return-object v6
.end method

.method public ۥ۟۟ۦ(Z)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠:[B

    invoke-static {v0, p1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠([BZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۧ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ:J

    return-wide v0
.end method

.method public ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۦ:Z

    return v0
.end method

.method public ۥ۟۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    return v0
.end method

.method public final ۥ۟۠۟([B)[B
    .registers 7

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    if-nez p1, :cond_d

    .line 1
    sget-object p1, Landroid/s/ۥۧ۠ۦ;->ۥ:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    .line 2
    :cond_d
    array-length v3, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length v3, p1

    if-ge v3, v0, :cond_20

    .line 4
    sget-object v3, Landroid/s/ۥۧ۠ۦ;->ۥ:[B

    array-length v4, p1

    array-length p1, p1

    sub-int/2addr v0, p1

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    :goto_20
    return-object v1
.end method

.method public ۥ۟۠۠(Lcom/itextpdf/text/pdf/PdfDictionary;[B)Z
    .registers 16

    const/4 v0, 0x0

    if-nez p2, :cond_5

    :try_start_3
    new-array p2, v0, [B

    .line 1
    :cond_5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v1

    .line 2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v2

    .line 3
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v3

    .line 4
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->UE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v4

    .line 5
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v5

    .line 6
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 7
    iput-object v3, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۥ:[B

    .line 8
    iput-object v4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۦ:[B

    .line 9
    iput-object v5, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۧ:[B

    .line 10
    iput-object v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۟:[B

    .line 11
    iput-object v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ:J

    const-string p1, "SHA-256"

    .line 13
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 14
    array-length v6, p2

    const/16 v7, 0x7f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1, p2, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v6, 0x20

    const/16 v8, 0x8

    .line 15
    invoke-virtual {p1, v1, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v9, 0x30

    .line 16
    invoke-virtual {p1, v2, v0, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    .line 18
    invoke-static {v10, v1, v6}, Landroid/s/ۥۧ۠ۦ;->ۥ۟([B[BI)Z

    move-result v10
    :try_end_87
    .catch Lcom/itextpdf/text/exceptions/BadPasswordException; {:try_start_3 .. :try_end_87} :catch_146
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_87} :catch_13f

    const-string v11, "bad.user.password"

    const/16 v12, 0x28

    if-eqz v10, :cond_ac

    .line 19
    :try_start_8d
    array-length v4, p2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, p2, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    invoke-virtual {p1, v1, v12, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 21
    invoke-virtual {p1, v2, v0, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 23
    new-instance p2, Landroid/s/ۥۧۧۡ;

    invoke-direct {p2, v0, p1}, Landroid/s/ۥۧۧۡ;-><init>(Z[B)V

    .line 24
    array-length p1, v3

    invoke-virtual {p2, v3, v0, p1}, Landroid/s/ۥۧۧۡ;->ۥ([BII)[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    goto :goto_dc

    .line 25
    :cond_ac
    array-length v1, p2

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 26
    invoke-virtual {p1, v2, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 27
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 28
    invoke-static {v1, v2, v6}, Landroid/s/ۥۧ۠ۦ;->ۥ۟([B[BI)Z

    move-result v1

    if-eqz v1, :cond_133

    .line 29
    array-length v1, p2

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 30
    invoke-virtual {p1, v2, v12, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 32
    new-instance p2, Landroid/s/ۥۧۧۡ;

    invoke-direct {p2, v0, p1}, Landroid/s/ۥۧۧۡ;-><init>(Z[B)V

    .line 33
    array-length p1, v4

    invoke-virtual {p2, v4, v0, p1}, Landroid/s/ۥۧۧۡ;->ۥ([BII)[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    .line 34
    :goto_dc
    new-instance p1, Landroid/s/ۥۧۧۡ;

    iget-object p2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    invoke-direct {p1, v0, p2}, Landroid/s/ۥۧۧۡ;-><init>(Z[B)V

    .line 35
    array-length p2, v5

    invoke-virtual {p1, v5, v0, p2}, Landroid/s/ۥۧۧۡ;->ۥ([BII)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 36
    aget-byte p2, p1, p2

    const/16 v1, 0x61

    if-ne p2, v1, :cond_127

    const/16 p2, 0xa

    aget-byte p2, p1, p2

    const/16 v1, 0x64

    if-ne p2, v1, :cond_127

    const/16 p2, 0xb

    aget-byte p2, p1, p2

    const/16 v1, 0x62

    if-ne p2, v1, :cond_127

    .line 37
    aget-byte p2, p1, v0

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    or-int/2addr p2, v2

    const/4 v2, 0x2

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p2, v3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr p2, v2

    int-to-long v2, p2

    iput-wide v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ:J

    .line 38
    aget-byte p1, p1, v8

    const/16 p2, 0x54

    if-ne p1, p2, :cond_124

    const/4 v0, 0x1

    :cond_124
    iput-boolean v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    return v10

    .line 39
    :cond_127
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v11, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_133
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v11, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_13f
    .catch Lcom/itextpdf/text/exceptions/BadPasswordException; {:try_start_8d .. :try_end_13f} :catch_146
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_13f} :catch_13f

    :catch_13f
    move-exception p1

    .line 41
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_146
    move-exception p1

    .line 42
    throw p1
.end method

.method public ۥ۟۠ۡ(II)V
    .registers 8

    .line 1
    iput p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۧ:I

    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    iput-boolean v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    and-int/lit8 v0, p1, 0x18

    const/16 v1, 0x18

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 3
    :goto_18
    iput-boolean v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۦ:Z

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x2

    if-eqz p1, :cond_54

    const/16 v1, 0x80

    const/4 v4, 0x3

    if-eq p1, v2, :cond_48

    if-eq p1, v0, :cond_42

    if-ne p1, v4, :cond_34

    const/16 p1, 0x100

    .line 4
    iput p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۠:I

    const/16 p1, 0x20

    .line 5
    iput p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۡ:I

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    goto :goto_5e

    .line 7
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "no.valid.encryption.mode"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_42
    iput v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۠:I

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    goto :goto_5e

    .line 10
    :cond_48
    iput-boolean v3, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۦ:Z

    if-lez p2, :cond_4f

    .line 11
    iput p2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۠:I

    goto :goto_51

    .line 12
    :cond_4f
    iput v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۠:I

    .line 13
    :goto_51
    iput v4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    goto :goto_5e

    .line 14
    :cond_54
    iput-boolean v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    .line 15
    iput-boolean v3, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۦ:Z

    const/16 p1, 0x28

    .line 16
    iput p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۠:I

    .line 17
    iput v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    :goto_5e
    return-void
.end method

.method public ۥ۟۠ۢ(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۢ:[B

    const/4 v2, 0x0

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v2

    const/4 v2, 0x2

    const/16 v3, 0x10

    shr-int/2addr p1, v3

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v2

    const/4 p1, 0x3

    int-to-byte v2, p2

    .line 6
    aput-byte v2, v0, p1

    shr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    const/4 p2, 0x4

    .line 7
    aput-byte p1, v0, p2

    .line 8
    iget-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    iget-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۢ:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    iget p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    if-ne p1, p2, :cond_41

    .line 11
    iget-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    sget-object p2, Landroid/s/ۥۧ۠ۦ;->ۥ۟:[B

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    :cond_41
    iget-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    .line 13
    iget-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    array-length p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۡ:I

    if-le p1, v3, :cond_53

    .line 14
    iput v3, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۡ:I

    :cond_53
    return-void
.end method

.method public ۥۣ۟۠([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    return-void
.end method

.method public ۥ۟۠ۤ([B[BI)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_9

    .line 1
    array-length v1, v0

    if-nez v1, :cond_13

    .line 2
    :cond_9
    iget-object v0, v7, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-static {}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۟()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 3
    :cond_13
    iget v1, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v1, v3, :cond_22

    if-eq v1, v2, :cond_22

    if-ne v1, v4, :cond_1f

    goto :goto_22

    :cond_1f
    const/16 v5, -0x40

    goto :goto_24

    :cond_22
    :goto_22
    const/16 v5, -0xf40

    :goto_24
    or-int v5, p3, v5

    and-int/lit8 v5, v5, -0x4

    int-to-long v8, v5

    .line 4
    iput-wide v8, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ:J

    if-ne v1, v4, :cond_136

    const/4 v1, 0x0

    if-nez p1, :cond_33

    :try_start_30
    new-array v6, v1, [B

    goto :goto_35

    :cond_33
    move-object/from16 v6, p1

    .line 5
    :goto_35
    invoke-static {}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۟()[B

    move-result-object v8

    iput-object v8, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠:[B

    const/16 v8, 0x8

    .line 6
    invoke-static {v8}, Landroid/s/ۥۣۧۧ;->ۥ۟(I)[B

    move-result-object v9

    .line 7
    invoke-static {v8}, Landroid/s/ۥۣۧۧ;->ۥ۟(I)[B

    move-result-object v10

    const/16 v11, 0x20

    .line 8
    invoke-static {v11}, Landroid/s/ۥۣۧۧ;->ۥ۟(I)[B

    move-result-object v12

    iput-object v12, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    const-string v12, "SHA-256"

    .line 9
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 10
    array-length v13, v6

    const/16 v14, 0x7f

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v12, v6, v1, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 11
    invoke-virtual {v12, v9}, Ljava/security/MessageDigest;->update([B)V

    const/16 v13, 0x30

    new-array v15, v13, [B

    .line 12
    iput-object v15, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    .line 13
    invoke-virtual {v12, v15, v1, v11}, Ljava/security/MessageDigest;->digest([BII)I

    .line 14
    iget-object v15, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    invoke-static {v9, v1, v15, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v9, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    const/16 v15, 0x28

    invoke-static {v10, v1, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v9, v6

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v12, v6, v1, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    new-instance v6, Landroid/s/ۥۧۧۡ;

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v6, v10, v9}, Landroid/s/ۥۧۧۡ;-><init>(Z[B)V

    .line 19
    iget-object v9, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    array-length v4, v9

    invoke-virtual {v6, v9, v1, v4}, Landroid/s/ۥۧۧۡ;->ۥ([BII)[B

    move-result-object v4

    iput-object v4, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۦ:[B

    .line 20
    invoke-static {v8}, Landroid/s/ۥۣۧۧ;->ۥ۟(I)[B

    move-result-object v4

    .line 21
    invoke-static {v8}, Landroid/s/ۥۣۧۧ;->ۥ۟(I)[B

    move-result-object v6

    .line 22
    array-length v9, v0

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v12, v0, v1, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 23
    invoke-virtual {v12, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    iget-object v9, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    invoke-virtual {v12, v9}, Ljava/security/MessageDigest;->update([B)V

    new-array v9, v13, [B

    .line 25
    iput-object v9, v7, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۟:[B

    .line 26
    invoke-virtual {v12, v9, v1, v11}, Ljava/security/MessageDigest;->digest([BII)I

    .line 27
    iget-object v9, v7, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۟:[B

    invoke-static {v4, v1, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v4, v7, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۟:[B

    invoke-static {v6, v1, v4, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v4, v0

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v12, v0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 30
    invoke-virtual {v12, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    iget-object v0, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    new-instance v0, Landroid/s/ۥۧۧۡ;

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-direct {v0, v10, v4}, Landroid/s/ۥۧۧۡ;-><init>(Z[B)V

    .line 33
    iget-object v4, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    array-length v6, v4

    invoke-virtual {v0, v4, v1, v6}, Landroid/s/ۥۧۧۡ;->ۥ([BII)[B

    move-result-object v0

    iput-object v0, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۥ:[B

    const/16 v0, 0x10

    .line 34
    invoke-static {v0}, Landroid/s/ۥۣۧۧ;->ۥ۟(I)[B

    move-result-object v0

    int-to-byte v4, v5

    .line 35
    aput-byte v4, v0, v1

    shr-int/lit8 v4, v5, 0x8

    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v10

    const/4 v4, 0x2

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    .line 37
    aput-byte v6, v0, v4

    shr-int/lit8 v4, v5, 0x18

    int-to-byte v4, v4

    .line 38
    aput-byte v4, v0, v3

    const/4 v3, -0x1

    .line 39
    aput-byte v3, v0, v2

    const/4 v2, 0x5

    .line 40
    aput-byte v3, v0, v2

    const/4 v2, 0x6

    .line 41
    aput-byte v3, v0, v2

    const/4 v2, 0x7

    .line 42
    aput-byte v3, v0, v2

    .line 43
    iget-boolean v2, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    if-eqz v2, :cond_10a

    const/16 v2, 0x54

    goto :goto_10c

    :cond_10a
    const/16 v2, 0x46

    :goto_10c
    aput-byte v2, v0, v8

    const/16 v2, 0x9

    const/16 v3, 0x61

    .line 44
    aput-byte v3, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x64

    .line 45
    aput-byte v3, v0, v2

    const/16 v2, 0xb

    const/16 v3, 0x62

    .line 46
    aput-byte v3, v0, v2

    .line 47
    new-instance v2, Landroid/s/ۥۧۧۡ;

    iget-object v3, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۠:[B

    invoke-direct {v2, v10, v3}, Landroid/s/ۥۧۧۡ;-><init>(Z[B)V

    .line 48
    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Landroid/s/ۥۧۧۡ;->ۥ([BII)[B

    move-result-object v0

    iput-object v0, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۧ:[B
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_12e} :catch_12f

    goto :goto_152

    :catch_12f
    move-exception v0

    .line 49
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 50
    :cond_136
    invoke-virtual/range {p0 .. p1}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟([B)[B

    move-result-object v3

    .line 51
    invoke-virtual {v7, v0}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟([B)[B

    move-result-object v0

    .line 52
    invoke-virtual {v7, v3, v0}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟([B[B)[B

    move-result-object v0

    iput-object v0, v7, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۟:[B

    .line 53
    invoke-static {}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟۟()[B

    move-result-object v2

    iput-object v2, v7, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠:[B

    .line 54
    iget-object v4, v7, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۟:[B

    move-object/from16 v1, p0

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۨ([B[B[BJ)V

    :goto_152
    return-void
.end method

.method public ۥ۟۠ۥ([BI)V
    .registers 5

    .line 1
    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    iput-object p2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ۥ۟۠ۦ([B[B[B[BJ)V
    .registers 13

    .line 1
    invoke-virtual {p0, p4, p2}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟([B[B)[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-wide v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/s/ۥۧ۠ۦ;->ۥ۟ۡ۟([B[B[BJ)V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠ۦ;->ۥ۟ۡ۠()V

    return-void
.end method

.method public ۥ۟۠ۧ([B[B[B[BJ)V
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟([B)[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۦ([B[B[B[BJ)V

    return-void
.end method

.method public final ۥ۟۠ۨ([B[B[BJ)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/s/ۥۧ۠ۦ;->ۥ۟ۡ۟([B[B[BJ)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠ۦ;->ۥ۟ۡ۠()V

    return-void
.end method

.method public ۥ۟ۡ([B[B[BJ)V
    .registers 12

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟([B)[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۨ([B[B[BJ)V

    return-void
.end method

.method public final ۥ۟ۡ۟([B[B[BJ)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠:[B

    .line 2
    iput-object p3, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۟:[B

    .line 3
    iput-wide p4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۨ:J

    .line 4
    iget v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۠:I

    const/16 v1, 0x8

    div-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 6
    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    iget-object p2, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-virtual {p2, p3}, Ljava/security/MessageDigest;->update([B)V

    const/4 p2, 0x4

    new-array p3, p2, [B

    long-to-int v0, p4

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, p3, v2

    shr-long v0, p4, v1

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x1

    aput-byte v0, p3, v1

    const/16 v0, 0x10

    shr-long v0, p4, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x2

    aput-byte v0, p3, v1

    const/16 v0, 0x18

    shr-long/2addr p4, v0

    long-to-int p5, p4

    int-to-byte p4, p5

    const/4 p5, 0x3

    aput-byte p4, p3, p5

    .line 8
    iget-object p4, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-virtual {p4, p3, v2, p2}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz p1, :cond_4a

    .line 9
    iget-object p3, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    :cond_4a
    iget-boolean p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۥ:Z

    if-nez p1, :cond_55

    .line 11
    iget-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    sget-object p3, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟:[B

    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    :cond_55
    iget-object p1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    array-length p1, p1

    new-array p1, p1, [B

    .line 13
    iget-object p3, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p3

    iget-object p4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    array-length p4, p4

    invoke-static {p3, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p3, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    if-eq p3, p5, :cond_6c

    if-ne p3, p2, :cond_80

    :cond_6c
    const/4 p2, 0x0

    :goto_6d
    const/16 p3, 0x32

    if-ge p2, p3, :cond_80

    .line 15
    iget-object p3, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    iget-object p4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    array-length p4, p4

    invoke-static {p3, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6d

    .line 16
    :cond_80
    iget-object p2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    array-length p3, p2

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ۥ۟ۡ۠()V
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠۟:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_1a

    .line 2
    :cond_9
    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۤ:Landroid/s/ۥۧۧۢ;

    iget-object v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۧۢ;->ۥ۟۟۠([B)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۤ:Landroid/s/ۥۧۧۢ;

    sget-object v1, Landroid/s/ۥۧ۠ۦ;->ۥ:[B

    iget-object v2, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧۧۢ;->ۥ۟۟۟([B[B)V

    goto :goto_62

    .line 4
    :cond_1a
    :goto_1a
    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    sget-object v1, Landroid/s/ۥۧ۠ۦ;->ۥ:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧ۠ۦ;->ۥۣ۟۠:Ljava/security/MessageDigest;

    iget-object v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    :goto_33
    const/16 v4, 0x20

    if-ge v1, v4, :cond_3e

    .line 7
    iget-object v4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    const/16 v4, 0x14

    if-ge v1, v4, :cond_62

    const/4 v4, 0x0

    .line 8
    :goto_44
    iget-object v5, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۢ:[B

    array-length v6, v5

    if-ge v4, v6, :cond_52

    .line 9
    aget-byte v5, v5, v4

    xor-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    .line 10
    :cond_52
    iget-object v4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۤ:Landroid/s/ۥۧۧۢ;

    array-length v5, v5

    invoke-virtual {v4, v0, v2, v5}, Landroid/s/ۥۧۧۢ;->ۥ۟۟ۡ([BII)V

    .line 11
    iget-object v4, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۠ۤ:Landroid/s/ۥۧۧۢ;

    iget-object v5, p0, Landroid/s/ۥۧ۠ۦ;->ۥ۟۟ۤ:[B

    invoke-virtual {v4, v5, v2, v3}, Landroid/s/ۥۧۧۢ;->ۥ۟([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_62
    :goto_62
    return-void
.end method

# classes4.dex

.class public final Lsun1/security/util/ObjectIdentifier;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final allocationQuantum:I = 0x5

.field private static final maxFirstComponent:I = 0x2

.field private static final maxSecondComponent:I = 0x27

.field private static final serialVersionUID:J = 0x78b20eec64177f2eL


# instance fields
.field private componentLen:I

.field private components:[I

.field private volatile transient stringForm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    const/4 v1, 0x0

    :goto_7
    const/16 v2, 0x2e

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6a

    .line 4
    iget v1, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    .line 5
    new-array v1, v1, [I

    iput-object v1, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    const/4 v1, 0x0

    .line 6
    :goto_1b
    :try_start_1b
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v3, :cond_3b

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_31} :catch_51

    .line 9
    iget-object v0, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    iget v1, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    invoke-direct {p0, v0, v1}, Lsun1/security/util/ObjectIdentifier;->checkValidOid([II)V

    .line 10
    iput-object p1, p0, Lsun1/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    return-void

    .line 11
    :cond_3b
    :try_start_3b
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v5, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4d} :catch_51

    add-int/lit8 v0, v4, 0x1

    move v1, v6

    goto :goto_1b

    :catch_51
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ObjectIdentifier() -- Invalid format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 16
    iget v2, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    goto :goto_7
.end method

.method public constructor <init>(Lsun1/security/util/DerInputBuffer;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lsun1/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun1/security/util/DerInputStream;-><init>(Lsun1/security/util/DerInputBuffer;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lsun1/security/util/ObjectIdentifier;->initFromEncoding(Lsun1/security/util/DerInputStream;I)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getByte()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_24

    .line 23
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getLength()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    .line 24
    invoke-direct {p0, p1, v0}, Lsun1/security/util/ObjectIdentifier;->initFromEncoding(Lsun1/security/util/DerInputStream;I)V

    return-void

    .line 25
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- not enough data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ObjectIdentifier() -- data isn\'t an object ID (tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lsun1/security/util/ObjectIdentifier;->checkValidOid([II)V

    .line 19
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    .line 20
    array-length p1, p1

    iput p1, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    return-void
.end method

.method private constructor <init>([IZ)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    .line 35
    array-length p1, p1

    iput p1, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    return-void
.end method

.method private checkValidOid([II)V
    .registers 8

    if-eqz p1, :cond_4b

    const/4 v0, 0x2

    if-lt p2, v0, :cond_4b

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x1

    if-lt v2, p2, :cond_2a

    .line 1
    aget p2, p1, v1

    if-gt p2, v0, :cond_22

    .line 2
    aget p2, p1, v1

    if-ge p2, v0, :cond_21

    aget p1, p1, v3

    const/16 p2, 0x27

    if-gt p1, p2, :cond_19

    goto :goto_21

    .line 3
    :cond_19
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ObjectIdentifier() -- Second oid component is invalid "

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_21
    return-void

    .line 4
    :cond_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ObjectIdentifier() -- First oid component is invalid "

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2a
    aget v4, p1, v2

    if-ltz v4, :cond_31

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 6
    :cond_31
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ObjectIdentifier() -- oid component #"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be non-negative "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ObjectIdentifier() -- Must be at least two oid components "

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getComponent(Lsun1/security/util/DerInputStream;)I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v0, v2, :cond_25

    shl-int/lit8 v1, v1, 0x7

    .line 1
    invoke-virtual {p0}, Lsun1/security/util/DerInputStream;->getByte()I

    move-result v2

    if-nez v0, :cond_1a

    const/16 v3, 0x80

    if-eq v2, v3, :cond_12

    goto :goto_1a

    .line 2
    :cond_12
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- sub component starts with 0x80"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_1a
    and-int/lit8 v3, v2, 0x7f

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_22

    return v1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3
    :cond_25
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- component value too big"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initFromEncoding(Lsun1/security/util/DerInputStream;I)V
    .registers 11

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    iput-object v1, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    const/4 v1, 0x0

    iput v1, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2
    :goto_a
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result v4

    if-gt v4, p2, :cond_26

    .line 3
    iget-object v0, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    iget v1, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    invoke-direct {p0, v0, v1}, Lsun1/security/util/ObjectIdentifier;->checkValidOid([II)V

    .line 4
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    if-ne p1, p2, :cond_1e

    return-void

    .line 5
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ObjectIdentifier() -- malformed input data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_26
    invoke-static {p1}, Lsun1/security/util/ObjectIdentifier;->getComponent(Lsun1/security/util/DerInputStream;)I

    move-result v4

    if-ltz v4, :cond_65

    if-eqz v3, :cond_49

    const/4 v3, 0x2

    const/16 v5, 0x28

    if-ge v4, v5, :cond_35

    const/4 v5, 0x0

    goto :goto_3c

    :cond_35
    const/16 v5, 0x50

    if-ge v4, v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v5, 0x2

    :goto_3c
    mul-int/lit8 v6, v5, 0x28

    sub-int/2addr v4, v6

    .line 7
    iget-object v6, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    aput v5, v6, v1

    .line 8
    aput v4, v6, v2

    .line 9
    iput v3, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    const/4 v3, 0x0

    goto :goto_a

    .line 10
    :cond_49
    iget v5, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    iget-object v6, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    array-length v7, v6

    if-lt v5, v7, :cond_5a

    .line 11
    array-length v5, v6

    add-int/2addr v5, v0

    new-array v5, v5, [I

    .line 12
    array-length v7, v6

    .line 13
    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-object v5, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    .line 15
    :cond_5a
    iget-object v5, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    iget v6, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    aput v4, v5, v6

    goto :goto_a

    .line 16
    :cond_65
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ObjectIdentifier() -- component values must be nonnegative"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newInternal([I)Lsun1/security/util/ObjectIdentifier;
    .registers 3

    .line 1
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsun1/security/util/ObjectIdentifier;-><init>([IZ)V

    return-object v0
.end method

.method private static putComponent(Lsun1/security/util/DerOutputStream;I)V
    .registers 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-lt v3, v0, :cond_8

    goto :goto_11

    :cond_8
    and-int/lit8 v4, p1, 0x7f

    int-to-byte v4, v4

    .line 1
    aput-byte v4, v1, v3

    ushr-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_23

    :goto_11
    if-gtz v3, :cond_19

    .line 2
    aget-byte p1, v1, v2

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 3
    :cond_19
    aget-byte p1, v1, v3

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_5
.end method


# virtual methods
.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 8

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_19

    .line 3
    aget v2, v1, v2

    mul-int/lit8 v2, v2, 0x28

    aget v1, v1, v5

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_23

    .line 4
    :cond_19
    aget v2, v1, v2

    mul-int/lit8 v2, v2, 0x28

    aget v1, v1, v5

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lsun1/security/util/ObjectIdentifier;->putComponent(Lsun1/security/util/DerOutputStream;I)V

    .line 5
    :goto_23
    iget v1, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    if-lt v4, v1, :cond_2c

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void

    .line 7
    :cond_2c
    iget-object v1, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    aget v1, v1, v4

    invoke-static {v0, v1}, Lsun1/security/util/ObjectIdentifier;->putComponent(Lsun1/security/util/DerOutputStream;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lsun1/security/util/ObjectIdentifier;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/util/ObjectIdentifier;

    .line 3
    iget v1, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    iget v3, p1, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    const/4 v1, 0x0

    .line 4
    :goto_14
    iget v3, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    if-lt v1, v3, :cond_19

    return v0

    .line 5
    :cond_19
    iget-object v3, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    aget v3, v3, v1

    iget-object v4, p1, Lsun1/security/util/ObjectIdentifier;->components:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_24

    return v2

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_14
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    const/4 v1, 0x0

    .line 2
    :goto_3
    iget v2, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    if-lt v1, v2, :cond_8

    return v0

    .line 3
    :cond_8
    iget-object v2, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    aget v2, v2, v1

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public precedes(Lsun1/security/util/ObjectIdentifier;)Z
    .registers 7

    const/4 v0, 0x0

    if-eq p1, p0, :cond_22

    .line 1
    iget v1, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    iget v2, p1, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    if-ge v1, v2, :cond_a

    goto :goto_22

    :cond_a
    const/4 v3, 0x1

    if-ge v2, v1, :cond_e

    return v3

    :cond_e
    const/4 v1, 0x0

    .line 2
    :goto_f
    iget v2, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    if-lt v1, v2, :cond_14

    return v0

    .line 3
    :cond_14
    iget-object v2, p1, Lsun1/security/util/ObjectIdentifier;->components:[I

    aget v2, v2, v1

    iget-object v4, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    aget v4, v4, v1

    if-ge v2, v4, :cond_1f

    return v3

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    :goto_22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    if-nez v0, :cond_2a

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    iget v0, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    :goto_e
    iget v2, p0, Lsun1/security/util/ObjectIdentifier;->componentLen:I

    if-lt v0, v2, :cond_19

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsun1/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    goto :goto_2a

    :cond_19
    if-eqz v0, :cond_20

    const/16 v2, 0x2e

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    :cond_20
    iget-object v2, p0, Lsun1/security/util/ObjectIdentifier;->components:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_2a
    :goto_2a
    return-object v0
.end method

# classes3.dex

.class public final Lsun/security/util/ObjectIdentifier;
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
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    const/4 v1, 0x0

    :goto_7
    const/16 v2, 0x2e

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    goto :goto_7

    :cond_19
    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    new-array v1, v1, [I

    iput-object v1, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    const/4 v1, 0x0

    :goto_24
    :try_start_24
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_3f

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3f
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4f} :catch_59

    iget-object v0, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    invoke-direct {p0, v0, v1}, Lsun/security/util/ObjectIdentifier;->checkValidOid([II)V

    iput-object p1, p0, Lsun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    return-void

    :catch_59
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObjectIdentifier() -- Invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lsun/security/util/DerInputBuffer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun/security/util/DerInputStream;-><init>(Lsun/security/util/DerInputBuffer;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lsun/security/util/ObjectIdentifier;->initFromEncoding(Lsun/security/util/DerInputStream;I)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getByte()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_24

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getLength()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    invoke-direct {p0, p1, v0}, Lsun/security/util/ObjectIdentifier;->initFromEncoding(Lsun/security/util/DerInputStream;I)V

    return-void

    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- not enough data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObjectIdentifier() -- data isn\'t an object ID (tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lsun/security/util/ObjectIdentifier;->checkValidOid([II)V

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    array-length p1, p1

    iput p1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    return-void
.end method

.method private constructor <init>([IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    array-length p1, p1

    iput p1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    return-void
.end method

.method private checkValidOid([II)V
    .registers 8

    if-eqz p1, :cond_4e

    const/4 v0, 0x2

    if-lt p2, v0, :cond_4e

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x1

    if-ge v2, p2, :cond_2e

    aget v4, p1, v2

    if-ltz v4, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ObjectIdentifier() -- oid component #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be non-negative "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    aget p2, p1, v1

    if-gt p2, v0, :cond_46

    aget p2, p1, v1

    if-ge p2, v0, :cond_45

    aget p1, p1, v3

    const/16 p2, 0x27

    if-gt p1, p2, :cond_3d

    goto :goto_45

    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ObjectIdentifier() -- Second oid component is invalid "

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    :goto_45
    return-void

    :cond_46
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ObjectIdentifier() -- First oid component is invalid "

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ObjectIdentifier() -- Must be at least two oid components "

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getComponent(Lsun/security/util/DerInputStream;)I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v0, v2, :cond_25

    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getByte()I

    move-result v2

    if-nez v0, :cond_18

    const/16 v3, 0x80

    if-eq v2, v3, :cond_10

    goto :goto_18

    :cond_10
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- sub component starts with 0x80"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_18
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v3, v2, 0x7f

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_22

    return v1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- component value too big"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initFromEncoding(Lsun/security/util/DerInputStream;I)V
    .registers 11

    const/4 v0, 0x5

    new-array v1, v0, [I

    iput-object v1, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    const/4 v1, 0x0

    iput v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_a
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result v4

    if-le v4, p2, :cond_57

    invoke-static {p1}, Lsun/security/util/ObjectIdentifier;->getComponent(Lsun/security/util/DerInputStream;)I

    move-result v4

    if-ltz v4, :cond_4f

    if-eqz v3, :cond_33

    const/4 v3, 0x2

    const/16 v5, 0x28

    if-ge v4, v5, :cond_1f

    const/4 v6, 0x0

    goto :goto_26

    :cond_1f
    const/16 v6, 0x50

    if-ge v4, v6, :cond_25

    const/4 v6, 0x1

    goto :goto_26

    :cond_25
    const/4 v6, 0x2

    :goto_26
    iget-object v7, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    aput v6, v7, v1

    mul-int/lit8 v6, v6, 0x28

    sub-int/2addr v4, v6

    aput v4, v7, v2

    iput v3, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    const/4 v3, 0x0

    goto :goto_a

    :cond_33
    iget v5, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    iget-object v6, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    array-length v7, v6

    if-lt v5, v7, :cond_44

    array-length v5, v6

    add-int/2addr v5, v0

    new-array v5, v5, [I

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    :cond_44
    iget-object v5, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    iget v6, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    aput v4, v5, v6

    goto :goto_a

    :cond_4f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ObjectIdentifier() -- component values must be nonnegative"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    iget-object v0, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    invoke-direct {p0, v0, v1}, Lsun/security/util/ObjectIdentifier;->checkValidOid([II)V

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-ne p1, p2, :cond_65

    return-void

    :cond_65
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ObjectIdentifier() -- malformed input data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newInternal([I)Lsun/security/util/ObjectIdentifier;
    .registers 3

    new-instance v0, Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsun/security/util/ObjectIdentifier;-><init>([IZ)V

    return-object v0
.end method

.method private static putComponent(Lsun/security/util/DerOutputStream;I)V
    .registers 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_18

    and-int/lit8 v4, p1, 0x7f

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    ushr-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_15

    goto :goto_18

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_18
    :goto_18
    if-lez v3, :cond_24

    aget-byte p1, v1, v3

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_18

    :cond_24
    aget-byte p1, v1, v2

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .registers 8

    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    iget-object v1, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_19

    aget v2, v1, v2

    mul-int/lit8 v2, v2, 0x28

    aget v1, v1, v5

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_23

    :cond_19
    aget v2, v1, v2

    mul-int/lit8 v2, v2, 0x28

    aget v1, v1, v5

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lsun/security/util/ObjectIdentifier;->putComponent(Lsun/security/util/DerOutputStream;I)V

    :goto_23
    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    if-ge v4, v1, :cond_31

    iget-object v1, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    aget v1, v1, v4

    invoke-static {v0, v1}, Lsun/security/util/ObjectIdentifier;->putComponent(Lsun/security/util/DerOutputStream;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_31
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    goto :goto_22

    :cond_4
    instance-of v1, p1, Lsun/security/util/ObjectIdentifier;

    if-eqz v1, :cond_23

    check-cast p1, Lsun/security/util/ObjectIdentifier;

    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    iget v2, p1, Lsun/security/util/ObjectIdentifier;->componentLen:I

    if-ne v1, v2, :cond_23

    const/4 v1, 0x0

    :goto_11
    iget v2, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    if-ge v1, v2, :cond_22

    iget-object v2, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    aget v2, v2, v1

    iget-object v3, p1, Lsun/security/util/ObjectIdentifier;->components:[I

    aget v3, v3, v1

    if-ne v2, v3, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_22
    :goto_22
    const/4 v0, 0x1

    :cond_23
    return v0
.end method

.method public equals(Lsun/security/util/ObjectIdentifier;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lsun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    aget v2, v2, v1

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    return v0
.end method

.method public precedes(Lsun/security/util/ObjectIdentifier;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_22

    iget v2, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    iget v3, p1, Lsun/security/util/ObjectIdentifier;->componentLen:I

    if-ge v2, v3, :cond_b

    goto :goto_22

    :cond_b
    if-ge v3, v2, :cond_f

    :goto_d
    const/4 v0, 0x1

    goto :goto_22

    :cond_f
    const/4 v2, 0x0

    :goto_10
    iget v3, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    if-ge v2, v3, :cond_22

    iget-object v3, p1, Lsun/security/util/ObjectIdentifier;->components:[I

    aget v3, v3, v2

    iget-object v4, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    aget v4, v4, v2

    if-ge v3, v4, :cond_1f

    goto :goto_d

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_22
    :goto_22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lsun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_e
    iget v2, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    if-ge v1, v2, :cond_23

    if-eqz v1, :cond_19

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_19
    iget-object v2, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    :cond_29
    return-object v0
.end method

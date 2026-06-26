# classes4.dex

.class public Lsun1/security/util/DerIndefLenConverter;
.super Ljava/lang/Object;


# static fields
.field private static final CLASS_MASK:I = 0xc0

.field private static final FORM_MASK:I = 0x20

.field private static final LEN_LONG:I = 0x80

.field private static final LEN_MASK:I = 0x7f

.field private static final SKIP_EOC_BYTES:I = 0x2

.field private static final TAG_MASK:I = 0x1f


# instance fields
.field private data:[B

.field private dataPos:I

.field private dataSize:I

.field private index:I

.field private ndefsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private newData:[B

.field private newDataPos:I

.field private numOfTotalLenBytes:I

.field private unresolved:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsun1/security/util/DerIndefLenConverter;->unresolved:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsun1/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Lsun1/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    return-void
.end method

.method private getLengthBytes(I)[B
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-ge p1, v2, :cond_c

    new-array v0, v0, [B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_63

    :cond_c
    const/16 v2, 0x100

    const/4 v3, 0x2

    if-ge p1, v2, :cond_1c

    new-array v2, v3, [B

    const/16 v3, -0x7f

    aput-byte v3, v2, v1

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    :goto_1a
    move-object v0, v2

    goto :goto_63

    :cond_1c
    const/high16 v2, 0x10000

    const/4 v4, 0x3

    if-ge p1, v2, :cond_30

    new-array v2, v4, [B

    const/16 v4, -0x7e

    aput-byte v4, v2, v1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto :goto_1a

    :cond_30
    const/high16 v2, 0x1000000

    const/4 v5, 0x4

    if-ge p1, v2, :cond_49

    new-array v2, v5, [B

    const/16 v5, -0x7d

    aput-byte v5, v2, v1

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    goto :goto_1a

    :cond_49
    const/4 v2, 0x5

    new-array v2, v2, [B

    const/16 v6, -0x7c

    aput-byte v6, v2, v1

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    goto :goto_1a

    :goto_63
    return-object v0
.end method

.method private getNumOfLenBytes(I)I
    .registers 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_19

    :cond_6
    const/16 v0, 0x100

    if-ge p1, v0, :cond_c

    const/4 p1, 0x2

    goto :goto_19

    :cond_c
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_12

    const/4 p1, 0x3

    goto :goto_19

    :cond_12
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_18

    const/4 p1, 0x4

    goto :goto_19

    :cond_18
    const/4 p1, 0x5

    :goto_19
    return p1
.end method

.method private isEOC(I)Z
    .registers 3

    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_e

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_e

    and-int/lit16 p1, p1, 0xc0

    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public static isIndefinite(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lsun1/security/util/DerIndefLenConverter;->isLongForm(I)Z

    move-result v0

    if-eqz v0, :cond_c

    and-int/lit8 p0, p0, 0x7f

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static isLongForm(I)Z
    .registers 2

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private parseLength()I
    .registers 7

    .line 1
    iget v0, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->dataSize:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    .line 2
    :cond_8
    iget-object v1, p0, Lsun1/security/util/DerIndefLenConverter;->data:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-static {v0}, Lsun1/security/util/DerIndefLenConverter;->isIndefinite(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 4
    iget-object v0, p0, Lsun1/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Integer;

    iget v3, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p0, Lsun1/security/util/DerIndefLenConverter;->unresolved:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsun1/security/util/DerIndefLenConverter;->unresolved:I

    return v2

    .line 6
    :cond_2b
    invoke-static {v0}, Lsun1/security/util/DerIndefLenConverter;->isLongForm(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_67

    .line 7
    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->dataSize:I

    iget v3, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    sub-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    if-lt v1, v3, :cond_5f

    const/4 v1, 0x0

    :goto_40
    if-lt v2, v0, :cond_4d

    if-ltz v1, :cond_45

    goto :goto_71

    .line 8
    :cond_45
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    shl-int/lit8 v1, v1, 0x8

    .line 9
    iget-object v3, p0, Lsun1/security/util/DerIndefLenConverter;->data:[B

    iget v4, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 10
    :cond_5f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too little data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_67
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too much data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    and-int/lit8 v1, v0, 0x7f

    :goto_71
    return v1
.end method

.method private parseTag()V
    .registers 5

    .line 1
    iget v0, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->dataSize:I

    if-ne v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v1, p0, Lsun1/security/util/DerIndefLenConverter;->data:[B

    aget-byte v0, v1, v0

    invoke-direct {p0, v0}, Lsun1/security/util/DerIndefLenConverter;->isEOC(I)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lsun1/security/util/DerIndefLenConverter;->data:[B

    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_68

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lsun1/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_25
    if-gez v2, :cond_28

    goto :goto_32

    .line 4
    :cond_28
    iget-object v1, p0, Lsun1/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_5e

    :goto_32
    if-ltz v2, :cond_56

    .line 6
    iget v3, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 7
    invoke-direct {p0, v3}, Lsun1/security/util/DerIndefLenConverter;->getLengthBytes(I)[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsun1/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->unresolved:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsun1/security/util/DerIndefLenConverter;->unresolved:I

    .line 10
    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    add-int/2addr v1, v0

    iput v1, p0, Lsun1/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    goto :goto_68

    .line 11
    :cond_56
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOC does not have matching indefinite-length tag"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5e
    move-object v3, v1

    check-cast v3, [B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_25

    .line 13
    :cond_68
    :goto_68
    iget v0, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    return-void
.end method

.method private parseValue(I)V
    .registers 3

    .line 1
    iget v0, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    return-void
.end method

.method private writeLength(I)V
    .registers 6

    const/16 v0, 0x80

    if-ge p1, v0, :cond_11

    .line 1
    iget-object v0, p0, Lsun1/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto/16 :goto_a3

    :cond_11
    const/16 v0, 0x100

    if-ge p1, v0, :cond_2a

    .line 2
    iget-object v0, p0, Lsun1/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    const/16 v3, -0x7f

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 3
    iput v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto/16 :goto_a3

    :cond_2a
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_4b

    .line 4
    iget-object v0, p0, Lsun1/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    const/16 v3, -0x7e

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    iput v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_a3

    :cond_4b
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_75

    .line 7
    iget-object v0, p0, Lsun1/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    const/16 v3, -0x7d

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 10
    iput v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_a3

    .line 11
    :cond_75
    iget-object v0, p0, Lsun1/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    const/16 v3, -0x7c

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 12
    iput v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 14
    iput v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :goto_a3
    return-void
.end method

.method private writeLengthAndValue()V
    .registers 7

    .line 1
    iget v0, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->dataSize:I

    if-ne v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v1, p0, Lsun1/security/util/DerIndefLenConverter;->data:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-static {v0}, Lsun1/security/util/DerIndefLenConverter;->isIndefinite(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    .line 4
    iget-object v0, p0, Lsun1/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->index:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lsun1/security/util/DerIndefLenConverter;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5
    iget-object v1, p0, Lsun1/security/util/DerIndefLenConverter;->newData:[B

    iget v3, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    .line 6
    array-length v4, v0

    .line 7
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    return-void

    .line 9
    :cond_35
    invoke-static {v0}, Lsun1/security/util/DerIndefLenConverter;->isLongForm(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    and-int/lit8 v1, v0, 0x7f

    const/4 v0, 0x0

    :goto_3e
    if-lt v2, v1, :cond_4b

    if-ltz v0, :cond_43

    goto :goto_5f

    .line 10
    :cond_43
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    shl-int/lit8 v0, v0, 0x8

    .line 11
    iget-object v3, p0, Lsun1/security/util/DerIndefLenConverter;->data:[B

    iget v4, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_5d
    and-int/lit8 v0, v0, 0x7f

    .line 12
    :goto_5f
    invoke-direct {p0, v0}, Lsun1/security/util/DerIndefLenConverter;->writeLength(I)V

    .line 13
    invoke-direct {p0, v0}, Lsun1/security/util/DerIndefLenConverter;->writeValue(I)V

    return-void
.end method

.method private writeTag()V
    .registers 5

    .line 1
    iget v0, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->dataSize:I

    if-ne v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v1, p0, Lsun1/security/util/DerIndefLenConverter;->data:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v0, v1, v0

    .line 3
    invoke-direct {p0, v0}, Lsun1/security/util/DerIndefLenConverter;->isEOC(I)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lsun1/security/util/DerIndefLenConverter;->data:[B

    iget v2, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v1, v1, v2

    if-nez v1, :cond_25

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    .line 5
    invoke-direct {p0}, Lsun1/security/util/DerIndefLenConverter;->writeTag()V

    goto :goto_30

    .line 6
    :cond_25
    iget-object v1, p0, Lsun1/security/util/DerIndefLenConverter;->newData:[B

    iget v2, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :goto_30
    return-void
.end method

.method private writeValue(I)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-lt v0, p1, :cond_4

    return-void

    .line 1
    :cond_4
    iget-object v1, p0, Lsun1/security/util/DerIndefLenConverter;->newData:[B

    iget v2, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    iget-object v3, p0, Lsun1/security/util/DerIndefLenConverter;->data:[B

    iget v4, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public convert([B)[B
    .registers 4

    .line 1
    iput-object p1, p0, Lsun1/security/util/DerIndefLenConverter;->data:[B

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    iput v0, p0, Lsun1/security/util/DerIndefLenConverter;->index:I

    .line 3
    array-length p1, p1

    iput p1, p0, Lsun1/security/util/DerIndefLenConverter;->dataSize:I

    .line 4
    :goto_a
    iget p1, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Lsun1/security/util/DerIndefLenConverter;->dataSize:I

    if-lt p1, v1, :cond_39

    .line 5
    iget p1, p0, Lsun1/security/util/DerIndefLenConverter;->unresolved:I

    if-nez p1, :cond_31

    .line 6
    iget p1, p0, Lsun1/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    add-int/2addr v1, p1

    new-array p1, v1, [B

    iput-object p1, p0, Lsun1/security/util/DerIndefLenConverter;->newData:[B

    .line 7
    iput v0, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    iput v0, p0, Lsun1/security/util/DerIndefLenConverter;->newDataPos:I

    iput v0, p0, Lsun1/security/util/DerIndefLenConverter;->index:I

    .line 8
    :goto_21
    iget p1, p0, Lsun1/security/util/DerIndefLenConverter;->dataPos:I

    iget v0, p0, Lsun1/security/util/DerIndefLenConverter;->dataSize:I

    if-lt p1, v0, :cond_2a

    .line 9
    iget-object p1, p0, Lsun1/security/util/DerIndefLenConverter;->newData:[B

    return-object p1

    .line 10
    :cond_2a
    invoke-direct {p0}, Lsun1/security/util/DerIndefLenConverter;->writeTag()V

    .line 11
    invoke-direct {p0}, Lsun1/security/util/DerIndefLenConverter;->writeLengthAndValue()V

    goto :goto_21

    .line 12
    :cond_31
    new-instance p1, Ljava/io/IOException;

    const-string v0, "not all indef len BER resolved"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_39
    invoke-direct {p0}, Lsun1/security/util/DerIndefLenConverter;->parseTag()V

    .line 14
    invoke-direct {p0}, Lsun1/security/util/DerIndefLenConverter;->parseLength()I

    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lsun1/security/util/DerIndefLenConverter;->parseValue(I)V

    goto :goto_a
.end method

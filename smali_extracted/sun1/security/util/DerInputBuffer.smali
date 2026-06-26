# classes4.dex

.class public Lsun1/security/util/DerInputBuffer;
.super Ljava/io/ByteArrayInputStream;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public allowBER:Z


# direct methods
.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lsun1/security/util/DerInputBuffer;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lsun1/security/util/DerInputBuffer;->allowBER:Z

    .line 7
    iput-boolean p4, p0, Lsun1/security/util/DerInputBuffer;->allowBER:Z

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsun1/security/util/DerInputBuffer;->allowBER:Z

    .line 4
    iput-boolean p2, p0, Lsun1/security/util/DerInputBuffer;->allowBER:Z

    return-void
.end method

.method private getTime(IZ)Ljava/util/Date;
    .registers 19

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const-string v2, "UTC"

    if-eqz p2, :cond_54

    .line 1
    iget-object v2, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v3, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 2
    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    .line 3
    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    .line 4
    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, -0x2

    const-string v4, "Generalized"

    move v5, v2

    move-object v2, v4

    goto :goto_81

    .line 5
    :cond_54
    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    .line 6
    iget-object v4, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x32

    if-ge v3, v4, :cond_7c

    add-int/lit16 v3, v3, 0x7d0

    goto :goto_7e

    :cond_7c
    add-int/lit16 v3, v3, 0x76c

    :goto_7e
    move v5, v3

    move/from16 v3, p1

    .line 7
    :goto_81
    iget-object v4, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v6, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v4, v4, v6

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    .line 8
    iget-object v6, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v6, v6, v7

    int-to-char v6, v6

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v6, v4

    .line 9
    iget-object v4, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v4, v4, v7

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    .line 10
    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v7, v4

    .line 11
    iget-object v4, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v4, v4, v8

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    .line 12
    iget-object v8, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v8, v8, v9

    int-to-char v8, v8

    invoke-static {v8, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v8, v4

    .line 13
    iget-object v4, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v4, v4, v9

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    .line 14
    iget-object v9, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-static {v9, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v9, v4

    add-int/lit8 v3, v3, -0xa

    const/16 v13, 0x5a

    const/16 v4, 0xc

    const/4 v10, 0x2

    const-string v15, "Parse "

    const/4 v14, 0x1

    if-le v3, v10, :cond_1fe

    if-ge v3, v4, :cond_1fe

    .line 15
    iget-object v4, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v4, v4, v10

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    .line 16
    iget-object v10, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    add-int/2addr v4, v10

    add-int/lit8 v3, v3, -0x2

    .line 17
    iget-object v10, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v12, v10, v11

    const/16 v1, 0x2e

    if-eq v12, v1, :cond_14a

    aget-byte v1, v10, v11

    const/16 v10, 0x2c

    if-ne v1, v10, :cond_147

    goto :goto_14a

    :cond_147
    move v10, v4

    goto/16 :goto_200

    :cond_14a
    :goto_14a
    add-int/lit8 v3, v3, -0x1

    add-int/2addr v11, v14

    .line 18
    iput v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v1, 0x0

    .line 19
    :goto_150
    iget-object v10, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    aget-byte v12, v10, v11

    if-eq v12, v13, :cond_16a

    .line 20
    aget-byte v12, v10, v11

    const/16 v13, 0x2b

    if-eq v12, v13, :cond_16a

    .line 21
    aget-byte v12, v10, v11

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_163

    goto :goto_16a

    :cond_163
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v13, 0x5a

    goto :goto_150

    :cond_16a
    :goto_16a
    if-eq v1, v14, :cond_1e7

    const/4 v11, 0x2

    if-eq v1, v11, :cond_1c0

    const/4 v11, 0x3

    if-ne v1, v11, :cond_1a9

    .line 22
    iget v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    const/16 v11, 0xa

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    const/4 v12, 0x0

    add-int/2addr v10, v12

    .line 23
    iget-object v12, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v12, v12, v13

    int-to-char v12, v12

    invoke-static {v12, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v10, v12

    .line 24
    iget-object v12, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v12, v12, v13

    int-to-char v12, v12

    invoke-static {v12, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/2addr v10, v12

    move v14, v10

    goto :goto_1fb

    .line 25
    :cond_1a9
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, unsupported precision for seconds value"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_1c0
    iget v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    const/16 v11, 0xa

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    const/4 v12, 0x0

    add-int v14, v12, v10

    .line 29
    iget-object v10, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v10, v10, v12

    int-to-char v10, v10

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v14, v10

    goto :goto_1fb

    :cond_1e7
    const/16 v11, 0xa

    .line 30
    iget v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v10, v10, v12

    int-to-char v10, v10

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    const/4 v11, 0x0

    add-int v14, v11, v10

    :goto_1fb
    sub-int/2addr v3, v1

    move v10, v4

    goto :goto_201

    :cond_1fe
    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_200
    const/4 v14, 0x0

    :goto_201
    if-eqz v6, :cond_343

    if-eqz v7, :cond_343

    const/16 v1, 0xc

    if-gt v6, v1, :cond_343

    const/16 v1, 0x1f

    if-gt v7, v1, :cond_343

    const/16 v1, 0x18

    if-ge v8, v1, :cond_343

    const/16 v11, 0x3c

    if-ge v9, v11, :cond_343

    if-ge v10, v11, :cond_343

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    move-object v4, v12

    .line 32
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    int-to-long v4, v14

    .line 33
    invoke-virtual {v12, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_245

    const/4 v6, 0x5

    if-ne v3, v6, :cond_22e

    goto :goto_245

    .line 35
    :cond_22e
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, invalid offset"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_245
    :goto_245
    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v6, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v6, v3, v6

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_2d9

    const/16 v8, 0x2d

    if-eq v6, v8, :cond_274

    const/16 v8, 0x5a

    if-ne v6, v8, :cond_25d

    goto/16 :goto_326

    .line 37
    :cond_25d
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, garbage offset"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_274
    add-int/lit8 v6, v7, 0x1

    .line 38
    iput v6, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v3, v7

    int-to-char v3, v3

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    .line 39
    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v3, v7

    .line 40
    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    .line 41
    iget-object v8, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v8, v8, v9

    int-to-char v8, v8

    invoke-static {v8, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v7, v6

    if-ge v3, v1, :cond_2c2

    if-ge v7, v11, :cond_2c2

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v1, v3

    add-long/2addr v4, v1

    goto :goto_326

    .line 42
    :cond_2c2
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, -hhmm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d9
    add-int/lit8 v6, v7, 0x1

    .line 43
    iput v6, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v3, v7

    int-to-char v3, v3

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    .line 44
    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v3, v7

    .line 45
    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    .line 46
    iget-object v8, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v8, v8, v9

    int-to-char v8, v8

    invoke-static {v8, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v7, v6

    if-ge v3, v1, :cond_32c

    if-ge v7, v11, :cond_32c

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v1, v3

    sub-long/2addr v4, v1

    .line 47
    :goto_326
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v1

    .line 48
    :cond_32c
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, +hhmm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_343
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, invalid format"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public dup()Lsun1/security/util/DerInputBuffer;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/util/DerInputBuffer;

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayInputStream;->mark(I)V
    :try_end_c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lsun1/security/util/DerInputBuffer;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lsun1/security/util/DerInputBuffer;

    invoke-virtual {p0, p1}, Lsun1/security/util/DerInputBuffer;->equals(Lsun1/security/util/DerInputBuffer;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lsun1/security/util/DerInputBuffer;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 3
    :cond_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_10

    return v3

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-lt v2, v1, :cond_14

    return v0

    .line 5
    :cond_14
    iget-object v4, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    iget-object v5, p1, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v6, p1, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_25

    return v3

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_11
.end method

.method public getBigInteger(IZ)Ljava/math/BigInteger;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_45

    if-eqz p1, :cond_3d

    .line 2
    new-array v0, p1, [B

    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v1, p1

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 5
    iget-boolean v1, p0, Lsun1/security/util/DerInputBuffer;->allowBER:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2f

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2f

    aget-byte p1, v0, v3

    if-nez p1, :cond_2f

    aget-byte p1, v0, v2

    if-gez p1, :cond_27

    goto :goto_2f

    .line 6
    :cond_27
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding: redundant leading 0s"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    :goto_2f
    if-eqz p2, :cond_37

    .line 7
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    .line 8
    :cond_37
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1

    .line 9
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding: zero length Int value"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_45
    new-instance p1, Ljava/io/IOException;

    const-string p2, "short read of integer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBitString()[B
    .registers 2

    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    invoke-virtual {p0, v0}, Lsun1/security/util/DerInputBuffer;->getBitString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getBitString(I)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_40

    if-eqz p1, :cond_38

    .line 2
    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v2, v0, v1

    if-ltz v2, :cond_30

    const/4 v3, 0x7

    if-gt v2, v3, :cond_30

    add-int/lit8 v3, p1, -0x1

    .line 3
    new-array v4, v3, [B

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v2, :cond_2b

    add-int/lit8 v0, p1, -0x2

    .line 5
    aget-byte v1, v4, v0

    const/16 v3, 0xff

    shl-int v2, v3, v2

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :cond_2b
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    return-object v4

    .line 7
    :cond_30
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid number of padding bits"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_38
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding: zero length bit string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_40
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of bit string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGeneralizedTime(I)Ljava/util/Date;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_1c

    const/16 v0, 0xd

    if-lt p1, v0, :cond_14

    const/16 v0, 0x17

    if-gt p1, v0, :cond_14

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lsun1/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 3
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DER Generalized Time length error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of DER Generalized Time"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInteger(I)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsun1/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/32 v0, -0x80000000

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2c

    const-wide/32 v0, 0x7fffffff

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_24

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Integer exceeds maximum valid value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Integer below minimum valid value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUTCTime(I)Ljava/util/Date;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_1c

    const/16 v0, 0xb

    if-lt p1, v0, :cond_14

    const/16 v0, 0x11

    if-gt p1, v0, :cond_14

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsun1/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 3
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DER UTC Time length error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of DER UTC Time"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUnalignedBitString()Lsun1/security/util/BitArray;
    .registers 8

    .line 1
    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x7

    if-gt v3, v4, :cond_32

    add-int/lit8 v0, v0, -0x1

    .line 4
    new-array v4, v0, [B

    const/4 v5, 0x0

    if-nez v0, :cond_20

    const/4 v6, 0x0

    goto :goto_23

    :cond_20
    mul-int/lit8 v6, v0, 0x8

    sub-int/2addr v6, v3

    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v1, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance v0, Lsun1/security/util/BitArray;

    invoke-direct {v0, v6, v4}, Lsun1/security/util/BitArray;-><init>(I[B)V

    .line 7
    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    iput v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    return-object v0

    .line 8
    :cond_32
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for unused bits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 2
    iget v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-lt v2, v0, :cond_b

    return v3

    .line 3
    :cond_b
    iget-object v4, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    add-int v5, v1, v2

    aget-byte v4, v4, v5

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8
.end method

.method public peek()I
    .registers 3

    .line 1
    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    if-ge v0, v1, :cond_b

    .line 2
    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "out of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toByteArray()[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v3, p0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public truncate(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_c

    .line 2
    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Ljava/io/ByteArrayInputStream;->count:I

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "insufficient data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

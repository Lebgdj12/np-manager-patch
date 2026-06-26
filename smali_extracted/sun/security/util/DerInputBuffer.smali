# classes3.dex

.class public Lsun/security/util/DerInputBuffer;
.super Ljava/io/ByteArrayInputStream;

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method private getTime(IZ)Ljava/util/Date;
    .registers 20

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const-string v2, "UTC"

    if-eqz p2, :cond_57

    iget-object v2, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v3, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    iget-object v4, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    iget-object v5, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v6, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    aget-byte v3, v5, v6

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, -0x2

    const-string v4, "Generalized"

    move-object/from16 v16, v4

    move v4, v2

    move-object/from16 v2, v16

    goto :goto_84

    :cond_57
    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    iget-object v4, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Ljava/io/ByteArrayInputStream;->pos:I

    mul-int/lit8 v3, v3, 0xa

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x32

    if-ge v3, v4, :cond_7f

    add-int/lit16 v3, v3, 0x7d0

    goto :goto_81

    :cond_7f
    add-int/lit16 v3, v3, 0x76c

    :goto_81
    move v4, v3

    move/from16 v3, p1

    :goto_84
    iget-object v5, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v6, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v5, v5, v6

    int-to-char v5, v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    iget-object v6, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    mul-int/lit8 v5, v5, 0xa

    aget-byte v6, v6, v7

    int-to-char v6, v6

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v6, v6, v7

    int-to-char v6, v6

    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    mul-int/lit8 v6, v6, 0xa

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    iget-object v8, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    mul-int/lit8 v7, v7, 0xa

    aget-byte v8, v8, v9

    int-to-char v8, v8

    invoke-static {v8, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v8, v8, v9

    int-to-char v8, v8

    invoke-static {v8, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    iget-object v9, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    mul-int/lit8 v8, v8, 0xa

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-static {v9, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v3, v1

    const/16 v11, 0x5a

    const/16 v12, 0xc

    const/4 v13, 0x2

    const-string v14, "Parse "

    const/4 v15, 0x1

    if-le v3, v13, :cond_203

    if-ge v3, v12, :cond_203

    iget-object v12, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v9, v12, v13

    int-to-char v9, v9

    invoke-static {v9, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    iget-object v12, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v10, v13, 0x1

    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v10, v12, v13

    int-to-char v10, v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v10, v9

    add-int/lit8 v3, v3, -0x2

    iget-object v9, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v13, v9, v12

    const/16 v1, 0x2e

    if-eq v13, v1, :cond_14d

    aget-byte v1, v9, v12

    const/16 v9, 0x2c

    if-ne v1, v9, :cond_149

    goto :goto_14d

    :cond_149
    move v15, v10

    const/4 v11, 0x0

    goto/16 :goto_205

    :cond_14d
    :goto_14d
    add-int/2addr v12, v15

    iput v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v1, 0x0

    :goto_151
    iget-object v9, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    aget-byte v13, v9, v12

    if-eq v13, v11, :cond_16a

    aget-byte v13, v9, v12

    const/16 v11, 0x2b

    if-eq v13, v11, :cond_16a

    aget-byte v11, v9, v12

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_16a

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v11, 0x5a

    goto :goto_151

    :cond_16a
    if-eq v1, v15, :cond_1e9

    const/4 v11, 0x2

    if-eq v1, v11, :cond_1c3

    const/4 v11, 0x3

    if-ne v1, v11, :cond_1a9

    iget v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v9, v9, v11

    int-to-char v9, v9

    const/16 v11, 0xa

    invoke-static {v9, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    iget-object v12, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v12, v12, v13

    int-to-char v12, v12

    invoke-static {v12, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    iget-object v13, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v15, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v11, v15, 0x1

    iput v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    mul-int/lit8 v9, v9, 0x64

    const/4 v11, 0x0

    add-int/2addr v9, v11

    const/16 v11, 0xa

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v9, v12

    aget-byte v12, v13, v15

    int-to-char v12, v12

    invoke-static {v12, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    goto :goto_1e7

    :cond_1a9
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, unsupported precision for seconds value"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c3
    iget v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v9, v9, v11

    int-to-char v9, v9

    const/16 v11, 0xa

    invoke-static {v9, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    iget-object v12, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v0, Ljava/io/ByteArrayInputStream;->pos:I

    mul-int/lit8 v9, v9, 0x64

    const/4 v15, 0x0

    add-int/2addr v9, v15

    aget-byte v12, v12, v13

    int-to-char v12, v12

    invoke-static {v12, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    mul-int/lit8 v12, v12, 0xa

    :goto_1e7
    add-int/2addr v9, v12

    goto :goto_1fc

    :cond_1e9
    const/16 v11, 0xa

    iget v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v9, v9, v12

    int-to-char v9, v9

    invoke-static {v9, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    mul-int/lit8 v9, v9, 0x64

    const/4 v11, 0x0

    add-int/2addr v9, v11

    :goto_1fc
    move v15, v9

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    move v11, v15

    move v15, v10

    goto :goto_205

    :cond_203
    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_205
    if-eqz v5, :cond_36a

    if-eqz v6, :cond_36a

    const/16 v1, 0xc

    if-gt v5, v1, :cond_36a

    const/16 v1, 0x1f

    if-gt v6, v1, :cond_36a

    const/16 v1, 0x18

    if-ge v7, v1, :cond_36a

    const/16 v9, 0x3c

    if-ge v8, v9, :cond_36a

    if-ge v15, v9, :cond_36a

    new-instance v10, Ljava/util/GregorianCalendar;

    invoke-direct {v10}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v10, v12, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    invoke-virtual {v10, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    invoke-virtual {v10, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xa

    invoke-virtual {v10, v5, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v10, v5, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v10, v5, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    invoke-virtual {v10, v5, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    if-eq v3, v12, :cond_263

    if-ne v3, v4, :cond_249

    goto :goto_263

    :cond_249
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, invalid offset"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_263
    :goto_263
    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v4, v3, v4

    const/16 v8, 0x2b

    if-eq v4, v8, :cond_2fd

    const/16 v8, 0x2d

    if-eq v4, v8, :cond_295

    const/16 v8, 0x5a

    if-ne v4, v8, :cond_27b

    goto/16 :goto_34a

    :cond_27b
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, garbage offset"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_295
    add-int/lit8 v4, v7, 0x1

    iput v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v3, v7

    int-to-char v3, v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    mul-int/lit8 v3, v3, 0xa

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    iget-object v8, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    mul-int/lit8 v7, v7, 0xa

    aget-byte v8, v8, v10

    int-to-char v8, v8

    invoke-static {v8, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v7, v4

    if-ge v3, v1, :cond_2e3

    if-ge v7, v9, :cond_2e3

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v1, v3

    add-long/2addr v5, v1

    goto :goto_34a

    :cond_2e3
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, -hhmm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2fd
    add-int/lit8 v4, v7, 0x1

    iput v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v3, v7

    int-to-char v3, v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    mul-int/lit8 v3, v3, 0xa

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-static {v7, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    iget-object v8, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    mul-int/lit8 v7, v7, 0xa

    aget-byte v8, v8, v10

    int-to-char v8, v8

    invoke-static {v8, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v7, v4

    if-ge v3, v1, :cond_350

    if-ge v7, v9, :cond_350

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v1, v3

    sub-long/2addr v5, v1

    :goto_34a
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    return-object v1

    :cond_350
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, +hhmm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36a
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time, invalid format"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public dup()Lsun/security/util/DerInputBuffer;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/util/DerInputBuffer;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayInputStream;->mark(I)V
    :try_end_c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lsun/security/util/DerInputBuffer;

    if-eqz v0, :cond_b

    check-cast p1, Lsun/security/util/DerInputBuffer;

    invoke-virtual {p0, p1}, Lsun/security/util/DerInputBuffer;->equals(Lsun/security/util/DerInputBuffer;)Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public equals(Lsun/security/util/DerInputBuffer;)Z
    .registers 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    goto :goto_26

    :cond_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-eq v2, v1, :cond_f

    goto :goto_27

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_26

    iget-object v3, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v4, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    iget-object v4, p1, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, p1, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_23

    goto :goto_27

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_26
    :goto_26
    const/4 v0, 0x1

    :goto_27
    return v0
.end method

.method public getBigInteger(IZ)Ljava/math/BigInteger;
    .registers 7

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_2b

    if-eqz p1, :cond_23

    new-array v0, p1, [B

    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    new-instance p1, Ljava/math/BigInteger;

    if-eqz p2, :cond_1f

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_22

    :cond_1f
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    :goto_22
    return-object p1

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding: zero length Int value"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "short read of integer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBitString()[B
    .registers 2

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    invoke-virtual {p0, v0}, Lsun/security/util/DerInputBuffer;->getBitString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getBitString(I)[B
    .registers 8

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_43

    if-eqz p1, :cond_3b

    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v2, v0, v1

    if-ltz v2, :cond_33

    const/4 v3, 0x7

    if-gt v2, v3, :cond_33

    add-int/lit8 v3, p1, -0x1

    new-array v4, v3, [B

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v2, :cond_2e

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0xff

    shl-int/2addr v1, v2

    aget-byte v2, v4, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v1, v1

    int-to-byte v1, v1

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :cond_2e
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    return-object v4

    :cond_33
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid number of padding bits"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding: zero length bit string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of bit string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGeneralizedTime(I)Ljava/util/Date;
    .registers 3

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_1c

    const/16 v0, 0xd

    if-lt p1, v0, :cond_14

    const/16 v0, 0x17

    if-gt p1, v0, :cond_14

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsun/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DER Generalized Time length error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of DER Generalized Time"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInteger(I)I
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2c

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_24

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    return p1

    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Integer exceeds maximum valid value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Integer below minimum valid value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUTCTime(I)Ljava/util/Date;
    .registers 3

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_1c

    const/16 v0, 0xb

    if-lt p1, v0, :cond_14

    const/16 v0, 0x11

    if-gt p1, v0, :cond_14

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsun/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DER UTC Time length error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of DER UTC Time"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUnalignedBitString()Lsun/security/util/BitArray;
    .registers 8

    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    goto :goto_31

    :cond_8
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x7

    if-gt v3, v4, :cond_32

    add-int/lit8 v0, v0, -0x1

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

    invoke-static {v1, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lsun/security/util/BitArray;

    invoke-direct {v0, v6, v4}, Lsun/security/util/BitArray;-><init>(I[B)V

    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    iput v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    :goto_31
    return-object v0

    :cond_32
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for unused bits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 7

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    iget v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v2, v0, :cond_16

    iget-object v4, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    add-int v5, v1, v2

    aget-byte v4, v4, v5

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    return v3
.end method

.method public peek()I
    .registers 3

    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    aget-byte v0, v1, v0

    return v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "out of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toByteArray()[B
    .registers 6

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_13

    :cond_8
    new-array v1, v0, [B

    iget-object v2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v3, p0, Ljava/io/ByteArrayInputStream;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_13
    return-object v0
.end method

.method public truncate(I)V
    .registers 3

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_c

    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Ljava/io/ByteArrayInputStream;->count:I

    return-void

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "insufficient data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

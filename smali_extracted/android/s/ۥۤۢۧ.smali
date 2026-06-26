# classes2.dex

.class public Landroid/s/ۥۤۢۧ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۤۢۧ;->ۥ:Ljava/util/TimeZone;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;IC)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static ۥ۟(Ljava/lang/String;I)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_17

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_16

    const/16 v1, 0x39

    if-le v0, v1, :cond_13

    goto :goto_16

    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_16
    :goto_16
    return p1

    .line 3
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    .line 2
    invoke-static {v1, v0, v3}, Landroid/s/ۥۤۢۧ;->ۥ۟۟۟(Ljava/lang/String;II)I

    move-result v0

    const/16 v4, 0x2d

    .line 3
    invoke-static {v1, v3, v4}, Landroid/s/ۥۤۢۧ;->ۥ(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v3, v3, 0x1

    :cond_18
    add-int/lit8 v5, v3, 0x2

    .line 4
    invoke-static {v1, v3, v5}, Landroid/s/ۥۤۢۧ;->ۥ۟۟۟(Ljava/lang/String;II)I

    move-result v3

    .line 5
    invoke-static {v1, v5, v4}, Landroid/s/ۥۤۢۧ;->ۥ(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_26

    add-int/lit8 v5, v5, 0x1

    :cond_26
    add-int/lit8 v6, v5, 0x2

    .line 6
    invoke-static {v1, v5, v6}, Landroid/s/ۥۤۢۧ;->ۥ۟۟۟(Ljava/lang/String;II)I

    move-result v5

    const/16 v7, 0x54

    .line 7
    invoke-static {v1, v6, v7}, Landroid/s/ۥۤۢۧ;->ۥ(Ljava/lang/String;IC)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_4d

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v6, :cond_4d

    .line 9
    new-instance v4, Ljava/util/GregorianCalendar;

    sub-int/2addr v3, v9

    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 10
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setLenient(Z)V

    .line 11
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 12
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_4d
    const/16 v10, 0x2b

    const/16 v11, 0x5a

    const/4 v12, 0x2

    if-eqz v7, :cond_c9

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v6, 0x2

    .line 13
    invoke-static {v1, v6, v7}, Landroid/s/ۥۤۢۧ;->ۥ۟۟۟(Ljava/lang/String;II)I

    move-result v6

    const/16 v13, 0x3a

    .line 14
    invoke-static {v1, v7, v13}, Landroid/s/ۥۤۢۧ;->ۥ(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_66

    add-int/lit8 v7, v7, 0x1

    :cond_66
    add-int/lit8 v14, v7, 0x2

    .line 15
    invoke-static {v1, v7, v14}, Landroid/s/ۥۤۢۧ;->ۥ۟۟۟(Ljava/lang/String;II)I

    move-result v7

    .line 16
    invoke-static {v1, v14, v13}, Landroid/s/ۥۤۢۧ;->ۥ(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_74

    add-int/lit8 v14, v14, 0x1

    .line 17
    :cond_74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_c4

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_c4

    if-eq v13, v10, :cond_c4

    if-eq v13, v4, :cond_c4

    add-int/lit8 v13, v14, 0x2

    .line 19
    invoke-static {v1, v14, v13}, Landroid/s/ۥۤۢۧ;->ۥ۟۟۟(Ljava/lang/String;II)I

    move-result v14

    const/16 v15, 0x3b

    if-le v14, v15, :cond_94

    const/16 v15, 0x3f

    if-ge v14, v15, :cond_94

    const/16 v14, 0x3b

    :cond_94
    const/16 v15, 0x2e

    .line 20
    invoke-static {v1, v13, v15}, Landroid/s/ۥۤۢۧ;->ۥ(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_bf

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-static {v1, v15}, Landroid/s/ۥۤۢۧ;->ۥ۟(Ljava/lang/String;I)I

    move-result v15

    add-int/lit8 v8, v13, 0x3

    .line 22
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 23
    invoke-static {v1, v13, v8}, Landroid/s/ۥۤۢۧ;->ۥ۟۟۟(Ljava/lang/String;II)I

    move-result v16

    sub-int/2addr v8, v13

    if-eq v8, v9, :cond_b7

    if-eq v8, v12, :cond_b4

    goto :goto_b9

    :cond_b4
    mul-int/lit8 v16, v16, 0xa

    goto :goto_b9

    :cond_b7
    mul-int/lit8 v16, v16, 0x64

    :goto_b9
    move v8, v7

    move/from16 v13, v16

    move v7, v6

    move v6, v15

    goto :goto_cd

    :cond_bf
    move v8, v7

    move v7, v6

    move v6, v13

    const/4 v13, 0x0

    goto :goto_cd

    :cond_c4
    move v8, v7

    const/4 v13, 0x0

    move v7, v6

    move v6, v14

    goto :goto_cc

    :cond_c9
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_cc
    const/4 v14, 0x0

    .line 24
    :goto_cd
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v6, :cond_1b8

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/4 v12, 0x5

    if-ne v15, v11, :cond_df

    .line 26
    sget-object v4, Landroid/s/ۥۤۢۧ;->ۥ:Ljava/util/TimeZone;

    add-int/2addr v6, v9

    goto/16 :goto_187

    :cond_df
    if-eq v15, v10, :cond_100

    if-ne v15, v4, :cond_e4

    goto :goto_100

    .line 27
    :cond_e4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid time zone indicator \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_100
    :goto_100
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v12, :cond_10b

    goto :goto_11c

    :cond_10b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "00"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    :goto_11c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v6, v10

    const-string v10, "+0000"

    .line 31
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_185

    const-string v10, "+00:00"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_132

    goto :goto_185

    .line 32
    :cond_132
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GMT"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    .line 34
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_183

    const-string v15, ":"

    const-string v12, ""

    .line 36
    invoke-virtual {v11, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_160

    goto :goto_183

    .line 38
    :cond_160
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mismatching time zone indicator: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " given, resolves to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_183
    :goto_183
    move-object v4, v10

    goto :goto_187

    .line 40
    :cond_185
    :goto_185
    sget-object v4, Landroid/s/ۥۤۢۧ;->ۥ:Ljava/util/TimeZone;

    .line 41
    :goto_187
    new-instance v10, Ljava/util/GregorianCalendar;

    invoke-direct {v10, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->setLenient(Z)V

    .line 43
    invoke-virtual {v10, v9, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v3, v9

    const/4 v0, 0x2

    .line 44
    invoke-virtual {v10, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 45
    invoke-virtual {v10, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 46
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 47
    invoke-virtual {v10, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 48
    invoke-virtual {v10, v0, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 49
    invoke-virtual {v10, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 50
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 51
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1b8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1c0} :catch_1c4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_1c0} :catch_1c2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1c0} :catch_1c0

    :catch_1c0
    move-exception v0

    goto :goto_1c5

    :catch_1c2
    move-exception v0

    goto :goto_1c5

    :catch_1c4
    move-exception v0

    :goto_1c5
    if-nez v1, :cond_1c9

    const/4 v1, 0x0

    goto :goto_1dd

    .line 53
    :cond_1c9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_1dd
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e9

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_207

    .line 56
    :cond_1e9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    :cond_207
    new-instance v4, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse date ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    throw v4
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;II)I
    .registers 8

    if-ltz p1, :cond_68

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_68

    if-gt p1, p2, :cond_68

    const/4 v0, 0x0

    const-string v1, "Invalid number: "

    const/16 v2, 0xa

    if-ge p1, p2, :cond_38

    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_1f

    neg-int v3, v3

    goto :goto_3a

    .line 3
    :cond_1f
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v0, p1

    const/4 v3, 0x0

    :goto_3a
    if-ge v0, p2, :cond_66

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_4d

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v0

    move v0, v4

    goto :goto_3a

    .line 5
    :cond_4d
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    neg-int p0, v3

    return p0

    .line 6
    :cond_68
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

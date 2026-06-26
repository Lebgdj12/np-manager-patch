# classes2.dex

.class public Landroid/s/w5;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/io/PrintStream;

.field public static final ۥ۟:[F

.field public static final ۥ۟۟:[Ljava/lang/String;

.field public static final ۥ۟۟۟:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Landroid/s/w5;->ۥ:Ljava/io/PrintStream;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_3a

    sput-object v0, Landroid/s/w5;->ۥ۟:[F

    const-string v1, "px"

    const-string v2, "dip"

    const-string v3, "sp"

    const-string v4, "pt"

    const-string v5, "in"

    const-string v6, "mm"

    const-string v7, ""

    const-string v8, ""

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/w5;->ۥ۟۟:[Ljava/lang/String;

    const-string v1, "%"

    const-string v2, "%p"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 4
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/w5;->ۥ۟۟۟:[Ljava/lang/String;

    return-void

    nop

    :array_3a
    .array-data 4
        0x3b800000  # 0.00390625f
        0x38000000
        0x34000000
        0x30000000
    .end array-data
.end method

.method public static ۥ(I)F
    .registers 3

    and-int/lit16 v0, p0, -0x100

    int-to-float v0, v0

    .line 1
    sget-object v1, Landroid/s/w5;->ۥ۟:[F

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3

    aget p0, v1, p0

    mul-float v0, v0, p0

    return v0
.end method

.method public static ۥ۟(Ljava/io/InputStream;)V
    .registers 13

    .line 1
    new-instance v0, Landroid/s/ۥ۟۠ۡ;

    invoke-direct {v0}, Landroid/s/ۥ۟۠ۡ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/s/ۥ۟۠ۡ;->ۥ۟۟ۢ(Ljava/io/InputStream;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    :goto_f
    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ;->next()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    return-void

    :cond_17
    const/4 v3, 0x0

    if-eqz v1, :cond_f1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_56

    if-eq v1, v5, :cond_34

    if-eq v1, v4, :cond_24

    goto :goto_f

    :cond_24
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 5
    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Landroid/s/w5;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 6
    :cond_34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 7
    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/s/w5;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "%s</%s%s>"

    .line 9
    invoke-static {v2, v1}, Landroid/s/w5;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_56
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 10
    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/s/w5;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    const-string v7, "%s<%s%s"

    .line 11
    invoke-static {v7, v1}, Landroid/s/w5;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\t"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ;->getDepth()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟۠ۡ;->getNamespaceCount(I)I

    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ;->getDepth()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/s/ۥ۟۠ۡ;->getNamespaceCount(I)I

    move-result v7

    :goto_85
    if-eq v1, v7, :cond_9f

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p0, v8, v3

    .line 15
    invoke-virtual {v0, v1}, Landroid/s/ۥ۟۠ۡ;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 16
    invoke-virtual {v0, v1}, Landroid/s/ۥ۟۠ۡ;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "%sxmlns:%s=\"%s\""

    .line 17
    invoke-static {v9, v8}, Landroid/s/w5;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_85

    .line 18
    :cond_9f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 19
    :goto_a5
    invoke-virtual {v0}, Landroid/s/ۥ۟۠ۡ;->getAttributeCount()I

    move-result v8

    if-eq v7, v8, :cond_e6

    .line 20
    invoke-virtual {v0, v7}, Landroid/s/ۥ۟۠ۡ;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/s/w5;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v0, v7}, Landroid/s/ۥ۟۠ۡ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_cd

    goto :goto_e3

    .line 24
    :cond_cd
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v3

    aput-object v8, v10, v2

    aput-object v9, v10, v6

    .line 25
    invoke-static {v0, v7}, Landroid/s/w5;->ۥ۟۟(Landroid/s/ۥ۟۠ۡ;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v5

    const-string v8, "%s%s%s=\"%s\""

    .line 26
    invoke-static {v8, v10}, Landroid/s/w5;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e3
    add-int/lit8 v7, v7, 0x1

    goto :goto_a5

    :cond_e6
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "%s>"

    .line 27
    invoke-static {v2, v1}, Landroid/s/w5;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_f1
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    .line 28
    invoke-static {v2, v1}, Landroid/s/w5;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f
.end method

.method public static ۥ۟۟(Landroid/s/ۥ۟۠ۡ;I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟۠ۡ;->ۥ۟۟ۡ(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟۠ۡ;->ۥ۟۟۠(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1a

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟۠ۡ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_19

    const-string p1, "\""

    const-string v0, "\\&quot\\;"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_19
    return-object p0

    :cond_1a
    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_34

    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Landroid/s/w5;->ۥ۟۟۠(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "?%s%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_34
    if-ne v0, v2, :cond_4b

    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Landroid/s/w5;->ۥ۟۟۠(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "@%s%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4b
    const/4 v3, 0x4

    if-ne v0, v3, :cond_57

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_57
    const/16 v3, 0x11

    if-ne v0, v3, :cond_6a

    new-array p0, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1

    const-string p1, "0x%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6a
    const/16 v3, 0x12

    if-ne v0, v3, :cond_76

    if-eqz v1, :cond_73

    const-string p0, "true"

    goto :goto_75

    :cond_73
    const-string p0, "false"

    :goto_75
    return-object p0

    :cond_76
    const/4 v3, 0x5

    if-ne v0, v3, :cond_9c

    .line 9
    :try_start_79
    invoke-static {v0, v1}, Landroid/util/TypedValue;->coerceToString(II)Ljava/lang/String;

    move-result-object p0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7d} :catch_7e

    return-object p0

    .line 10
    :catch_7e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/s/w5;->ۥ(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/s/w5;->ۥ۟۟:[Ljava/lang/String;

    and-int/lit8 v0, v1, 0xf

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9c
    const/4 v3, 0x6

    if-ne v0, v3, :cond_bd

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/s/w5;->ۥ(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/s/w5;->ۥ۟۟۟:[Ljava/lang/String;

    and-int/lit8 v0, v1, 0xf

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_bd
    const/16 v3, 0x1c

    const/16 v4, 0x1f

    if-lt v0, v3, :cond_d4

    if-gt v0, v4, :cond_d4

    new-array p0, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1

    const-string p1, "#%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d4
    const/16 v3, 0x10

    if-lt v0, v3, :cond_e4

    if-gt v0, v4, :cond_e4

    .line 13
    :try_start_da
    invoke-static {v0, v1}, Landroid/util/TypedValue;->coerceToString(II)Ljava/lang/String;

    move-result-object p0
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_de} :catch_df

    return-object p0

    .line 14
    :catch_df
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e4
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "<0x%X, type 0x%02X>"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_1b

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1b

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    :goto_1b
    const-string p0, ""

    return-object p0
.end method

.method public static ۥ۟۟۠(I)Ljava/lang/String;
    .registers 2

    ushr-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    const-string p0, "android:"

    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public static varargs ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/s/w5;->ۥ:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2
    sget-object p0, Landroid/s/w5;->ۥ:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public static ۥ۟۟ۢ([Ljava/lang/String;)V
    .registers 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_d

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Usage: AXMLPrinter <binary xml file>"

    .line 2
    invoke-static {v0, p0}, Landroid/s/w5;->ۥ۟۟ۡ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_d
    :try_start_d
    new-instance v0, Ljava/io/FileInputStream;

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/s/w5;->ۥ۟(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1c
    return-void
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;)I
    .registers 10

    const-string v0, "%"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_9c

    :cond_19
    const-string v0, "dp"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_9c

    :cond_2d
    const-string v0, "dip"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2a

    :cond_3f
    const-string v0, "sp"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    goto :goto_9c

    :cond_52
    const-string v0, "px"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_16

    :cond_64
    const-string v0, "pt"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    goto :goto_9c

    :cond_77
    const-string v0, "in"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    goto :goto_9c

    :cond_8a
    const-string v0, "mm"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fc

    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 17
    :goto_9c
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-int v6, p0

    int-to-float v7, v6

    cmpl-float v7, p0, v7

    if-nez v7, :cond_bc

    const/4 v7, 0x0

    :goto_a7
    const v8, 0xf4240

    if-ge v7, v8, :cond_bc

    and-int/lit8 v8, v7, 0xf

    if-ne v8, v0, :cond_b9

    .line 18
    invoke-static {v7}, Landroid/s/w5;->ۥ(I)F

    move-result v8

    cmpl-float v8, v8, p0

    if-nez v8, :cond_b9

    return v7

    :cond_b9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a7

    :cond_bc
    const/high16 v7, 0x3f800000  # 1.0f

    cmpg-float v7, p0, v7

    if-gez v7, :cond_ce

    const/high16 v7, -0x40800000  # -1.0f

    cmpl-float v7, p0, v7

    if-lez v7, :cond_ce

    const/high16 v3, 0x4b000000  # 8388608.0f

    mul-float p0, p0, v3

    float-to-int v6, p0

    goto :goto_f5

    :cond_ce
    const/high16 v2, 0x43800000  # 256.0f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_e1

    const/high16 v2, -0x3c800000  # -256.0f

    cmpl-float v2, p0, v2

    if-lez v2, :cond_e1

    const/high16 v2, 0x47000000  # 32768.0f

    mul-float p0, p0, v2

    float-to-int v6, p0

    const/4 v2, 0x2

    goto :goto_f5

    :cond_e1
    const/high16 v2, 0x47800000  # 65536.0f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_f4

    const/high16 v2, -0x38800000  # -65536.0f

    cmpl-float v2, p0, v2

    if-lez v2, :cond_f4

    const/high16 v2, 0x43000000  # 128.0f

    mul-float p0, p0, v2

    float-to-int v6, p0

    const/4 v2, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v2, 0x0

    :goto_f5
    shl-int/lit8 p0, v6, 0x8

    shl-int/lit8 v1, v2, 0x4

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 19
    :cond_fc
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "invalid unit"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

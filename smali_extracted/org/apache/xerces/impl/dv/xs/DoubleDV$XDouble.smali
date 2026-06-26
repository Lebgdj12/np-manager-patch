# classes3.dex

.class public final Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/datatypes/XSDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/DoubleDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XDouble"
.end annotation


# instance fields
.field private canonical:Ljava/lang/String;

.field private final value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/xerces/impl/dv/xs/DoubleDV;->isPossibleFP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_d
    iput-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    goto :goto_31

    :cond_10
    const-string v0, "INF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    goto :goto_d

    :cond_1b
    const-string v0, "-INF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    goto :goto_d

    :cond_26
    const-string v0, "NaN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    goto :goto_d

    :goto_31
    return-void

    :cond_32
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$000(Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;)I
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->compareTo(Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;)I

    move-result p0

    return p0
.end method

.method private compareTo(Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;)I
    .registers 8

    iget-wide v0, p1, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    iget-wide v2, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    cmpg-double p1, v2, v0

    if-gez p1, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    cmpl-double p1, v2, v0

    if-lez p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_16

    return p1

    :cond_16
    const/4 v4, 0x2

    cmpl-double v5, v2, v2

    if-eqz v5, :cond_20

    cmpl-double v2, v0, v0

    if-eqz v2, :cond_20

    return p1

    :cond_20
    return v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;

    iget-wide v3, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    iget-wide v5, p1, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_15

    return v0

    :cond_15
    cmpl-double p1, v3, v3

    if-eqz p1, :cond_1e

    cmpl-double p1, v5, v5

    if-eqz p1, :cond_1e

    return v0

    :cond_1e
    return v2
.end method

.method public getValue()D
    .registers 3

    iget-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    iget-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isIdentical(Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    iget-wide v3, p1, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    const/4 v5, 0x0

    cmpl-double v6, v1, v3

    if-nez v6, :cond_24

    const-wide/16 v3, 0x0

    cmpl-double v6, v1, v3

    if-nez v6, :cond_23

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_23
    return v0

    :cond_24
    cmpl-double p1, v1, v1

    if-eqz p1, :cond_2d

    cmpl-double p1, v3, v3

    if-eqz p1, :cond_2d

    return v0

    :cond_2d
    return v5
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    if-nez v0, :cond_d4

    iget-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    const-wide/high16 v2, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    cmpl-double v4, v0, v2

    if-nez v4, :cond_13

    const-string v0, "INF"

    :goto_f
    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    goto/16 :goto_d4

    :cond_13
    const-wide/high16 v2, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1c

    const-string v0, "-INF"

    goto :goto_f

    :cond_1c
    cmpl-double v2, v0, v0

    if-eqz v2, :cond_23

    const-string v0, "NaN"

    goto :goto_f

    :cond_23
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2c

    const-string v0, "0.0E1"

    goto :goto_f

    :cond_2c
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d4

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x3

    new-array v2, v2, [C

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    aget-char v3, v2, v4

    const/16 v5, 0x2d

    if-ne v3, v5, :cond_53

    const/4 v3, 0x2

    goto :goto_54

    :cond_53
    const/4 v3, 0x1

    :goto_54
    iget-wide v6, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    const/16 v10, 0x2e

    const/16 v11, 0x30

    cmpl-double v12, v6, v8

    if-gez v12, :cond_9f

    const-wide/high16 v8, -0x4010000000000000L  # -1.0

    cmpg-double v12, v6, v8

    if-gtz v12, :cond_67

    goto :goto_9f

    :cond_67
    add-int/lit8 v6, v3, 0x1

    move v7, v6

    :goto_6a
    aget-char v8, v2, v7

    if-ne v8, v11, :cond_71

    add-int/lit8 v7, v7, 0x1

    goto :goto_6a

    :cond_71
    add-int/lit8 v8, v3, -0x1

    aget-char v9, v2, v7

    aput-char v9, v2, v8

    aput-char v10, v2, v3

    add-int/lit8 v8, v7, 0x1

    move v9, v6

    :goto_7c
    if-ge v8, v0, :cond_87

    aget-char v10, v2, v8

    aput-char v10, v2, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_7c

    :cond_87
    sub-int/2addr v7, v3

    sub-int/2addr v0, v7

    if-ne v0, v6, :cond_90

    add-int/lit8 v3, v0, 0x1

    aput-char v11, v2, v0

    move v0, v3

    :cond_90
    add-int/lit8 v3, v0, 0x1

    aput-char v1, v2, v0

    add-int/lit8 v0, v3, 0x1

    aput-char v5, v2, v3

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v7, v11

    int-to-char v3, v7

    aput-char v3, v2, v0

    goto :goto_cd

    :cond_9f
    :goto_9f
    iget-object v5, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v6, v5

    :goto_a6
    if-le v6, v3, :cond_b1

    add-int/lit8 v7, v6, -0x1

    aget-char v7, v2, v7

    aput-char v7, v2, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_a6

    :cond_b1
    aput-char v10, v2, v3

    :goto_b3
    add-int/lit8 v6, v0, -0x1

    aget-char v7, v2, v6

    if-ne v7, v11, :cond_bc

    add-int/lit8 v0, v0, -0x1

    goto :goto_b3

    :cond_bc
    aget-char v6, v2, v6

    if-ne v6, v10, :cond_c2

    add-int/lit8 v0, v0, 0x1

    :cond_c2
    add-int/lit8 v6, v0, 0x1

    aput-char v1, v2, v0

    sub-int/2addr v5, v3

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v5, v11

    int-to-char v0, v5

    aput-char v0, v2, v6

    :goto_cd
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_f

    :cond_d4
    :goto_d4
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;
    :try_end_d6
    .catchall {:try_start_1 .. :try_end_d6} :catchall_d8

    monitor-exit p0

    return-object v0

    :catchall_d8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

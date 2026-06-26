# classes3.dex

.class public final Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/datatypes/XSFloat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/FloatDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XFloat"
.end annotation


# instance fields
.field private canonical:Ljava/lang/String;

.field private final value:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/xerces/impl/dv/xs/DoubleDV;->isPossibleFP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_d
    iput p1, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    goto :goto_31

    :cond_10
    const-string v0, "INF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 p1, 0x7f800000  # Float.POSITIVE_INFINITY

    goto :goto_d

    :cond_1b
    const-string v0, "-INF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/high16 p1, -0x800000  # Float.NEGATIVE_INFINITY

    goto :goto_d

    :cond_26
    const-string v0, "NaN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/high16 p1, 0x7fc00000  # Float.NaN

    goto :goto_d

    :goto_31
    return-void

    :cond_32
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$000(Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;)I
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->compareTo(Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;)I

    move-result p0

    return p0
.end method

.method private compareTo(Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;)I
    .registers 5

    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    cmpl-float v1, v0, p1

    if-lez v1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 v1, 0x0

    cmpl-float v2, v0, p1

    if-nez v2, :cond_16

    return v1

    :cond_16
    const/4 v2, 0x2

    cmpl-float v0, v0, v0

    if-eqz v0, :cond_20

    cmpl-float p1, p1, p1

    if-eqz p1, :cond_20

    return v1

    :cond_20
    return v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    cmpl-float v3, v1, p1

    if-nez v3, :cond_15

    return v0

    :cond_15
    cmpl-float v1, v1, v1

    if-eqz v1, :cond_1e

    cmpl-float p1, p1, p1

    if-eqz p1, :cond_1e

    return v0

    :cond_1e
    return v2
.end method

.method public getValue()F
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_d
    return v0
.end method

.method public isIdentical(Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v2

    if-nez v4, :cond_21

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_20

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    :goto_20
    return v0

    :cond_21
    cmpl-float p1, v1, v1

    if-eqz p1, :cond_2a

    cmpl-float p1, v2, v2

    if-eqz p1, :cond_2a

    return v0

    :cond_2a
    return v3
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    if-nez v0, :cond_d3

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    cmpl-float v1, v0, v1

    if-nez v1, :cond_13

    const-string v0, "INF"

    :goto_f
    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    goto/16 :goto_d3

    :cond_13
    const/high16 v1, -0x800000  # Float.NEGATIVE_INFINITY

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1c

    const-string v0, "-INF"

    goto :goto_f

    :cond_1c
    cmpl-float v1, v0, v0

    if-eqz v1, :cond_23

    const-string v0, "NaN"

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2b

    const-string v0, "0.0E1"

    goto :goto_f

    :cond_2b
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x3

    new-array v2, v2, [C

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    aget-char v3, v2, v4

    const/16 v5, 0x2d

    if-ne v3, v5, :cond_52

    const/4 v3, 0x2

    goto :goto_53

    :cond_52
    const/4 v3, 0x1

    :goto_53
    iget v6, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->value:F

    const/high16 v7, 0x3f800000  # 1.0f

    const/16 v8, 0x2e

    const/16 v9, 0x30

    cmpl-float v7, v6, v7

    if-gez v7, :cond_9e

    const/high16 v7, -0x40800000  # -1.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_66

    goto :goto_9e

    :cond_66
    add-int/lit8 v6, v3, 0x1

    move v7, v6

    :goto_69
    aget-char v10, v2, v7

    if-ne v10, v9, :cond_70

    add-int/lit8 v7, v7, 0x1

    goto :goto_69

    :cond_70
    add-int/lit8 v10, v3, -0x1

    aget-char v11, v2, v7

    aput-char v11, v2, v10

    aput-char v8, v2, v3

    add-int/lit8 v8, v7, 0x1

    move v10, v6

    :goto_7b
    if-ge v8, v0, :cond_86

    aget-char v11, v2, v8

    aput-char v11, v2, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7b

    :cond_86
    sub-int/2addr v7, v3

    sub-int/2addr v0, v7

    if-ne v0, v6, :cond_8f

    add-int/lit8 v3, v0, 0x1

    aput-char v9, v2, v0

    move v0, v3

    :cond_8f
    add-int/lit8 v3, v0, 0x1

    aput-char v1, v2, v0

    add-int/lit8 v0, v3, 0x1

    aput-char v5, v2, v3

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v7, v9

    int-to-char v3, v7

    aput-char v3, v2, v0

    goto :goto_cc

    :cond_9e
    :goto_9e
    iget-object v5, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v6, v5

    :goto_a5
    if-le v6, v3, :cond_b0

    add-int/lit8 v7, v6, -0x1

    aget-char v7, v2, v7

    aput-char v7, v2, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_a5

    :cond_b0
    aput-char v8, v2, v3

    :goto_b2
    add-int/lit8 v6, v0, -0x1

    aget-char v7, v2, v6

    if-ne v7, v9, :cond_bb

    add-int/lit8 v0, v0, -0x1

    goto :goto_b2

    :cond_bb
    aget-char v6, v2, v6

    if-ne v6, v8, :cond_c1

    add-int/lit8 v0, v0, 0x1

    :cond_c1
    add-int/lit8 v6, v0, 0x1

    aput-char v1, v2, v0

    sub-int/2addr v5, v3

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v5, v9

    int-to-char v0, v5

    aput-char v0, v2, v6

    :goto_cc
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_f

    :cond_d3
    :goto_d3
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/FloatDV$XFloat;->canonical:Ljava/lang/String;
    :try_end_d5
    .catchall {:try_start_1 .. :try_end_d5} :catchall_d7

    monitor-exit p0

    return-object v0

    :catchall_d7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

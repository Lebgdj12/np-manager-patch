# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;
.super Ljava/lang/Object;


# instance fields
.field private charsPosFromBytePos:[I

.field private computedOffsets:Z

.field public final string:Ljava/lang/String;

.field public final utf8_value:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->string:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->utf8_value:[B

    return-void
.end method

.method private computeOffsets()V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->utf8_value:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->string:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_55

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->utf8_value:[B

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->charsPosFromBytePos:[I

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v2, v0, :cond_32

    .line 4
    sget-object v5, Landroid/s/a80;->ۥۡۡۤ:Landroid/s/a80;

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->utf8_value:[B

    invoke-virtual {v5, v6, v2, v0}, Landroid/s/a80;->ۥ۟ۡۡ([BII)I

    move-result v5

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_2d

    .line 5
    iget-object v7, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->charsPosFromBytePos:[I

    add-int v8, v3, v6

    aput v4, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_2d
    add-int/2addr v3, v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 6
    :cond_32
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->utf8_value:[B

    array-length v0, v0

    if-ne v3, v0, :cond_38

    goto :goto_55

    .line 7
    :cond_38
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->utf8_value:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_55
    :goto_55
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->computedOffsets:Z

    return-void
.end method


# virtual methods
.method public convertUtf16OffsetToUtf8(I)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->computedOffsets:Z

    if-nez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->computeOffsets()V

    .line 3
    :cond_7
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->charsPosFromBytePos:[I

    if-nez v0, :cond_1c

    if-ltz p1, :cond_16

    .line 4
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->utf8_value:[B

    array-length v1, v0

    if-eqz v1, :cond_16

    array-length v0, v0

    if-gt p1, v0, :cond_16

    return p1

    .line 5
    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1c
    if-ltz p1, :cond_48

    .line 6
    array-length v1, v0

    if-eqz v1, :cond_48

    if-nez p1, :cond_25

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_25
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-ge v1, p1, :cond_38

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_32

    .line 8
    array-length p1, v0

    return p1

    .line 9
    :cond_32
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 10
    :cond_38
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    :goto_3c
    if-lez v1, :cond_47

    add-int/lit8 v2, v1, -0x1

    .line 11
    aget v2, v0, v2

    if-ne v2, p1, :cond_47

    add-int/lit8 v1, v1, -0x1

    goto :goto_3c

    :cond_47
    return v1

    .line 12
    :cond_48
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public convertUtf8OffsetToUtf16(I)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->computedOffsets:Z

    if-nez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->computeOffsets()V

    .line 3
    :cond_7
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->charsPosFromBytePos:[I

    if-nez v0, :cond_c

    return p1

    :cond_c
    if-gez p1, :cond_f

    return p1

    .line 4
    :cond_f
    array-length v1, v0

    if-lt p1, v1, :cond_19

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 6
    :cond_19
    aget p1, v0, p1

    return p1
.end method

# classes3.dex

.class public Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/datatypes/XSDecimal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/DecimalDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XDecimal"
.end annotation


# instance fields
.field private canonical:Ljava/lang/String;

.field public fracDigits:I

.field public fvalue:Ljava/lang/String;

.field public intDigits:I

.field public integer:Z

.field public ivalue:Ljava/lang/String;

.field public sign:I

.field public totalDigits:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->totalDigits:I

    iput v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->intDigits:I

    iput v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    const-string v1, ""

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fvalue:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->integer:Z

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->initD(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->totalDigits:I

    iput v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->intDigits:I

    iput v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    const-string v1, ""

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fvalue:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->integer:Z

    if-eqz p2, :cond_1b

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->initI(Ljava/lang/String;)V

    goto :goto_1e

    :cond_1b
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->initD(Ljava/lang/String;)V

    :goto_1e
    return-void
.end method

.method private intComp(Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;)I
    .registers 6

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->intDigits:I

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->intDigits:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_d

    if-le v0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v2, -0x1

    :goto_c
    return v2

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    if-lez v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v2, -0x1

    :goto_1b
    return v2

    :cond_1c
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fvalue:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fvalue:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_28

    const/4 v2, 0x0

    goto :goto_2c

    :cond_28
    if-lez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v2, -0x1

    :goto_2c
    return v2
.end method

.method private makeCanonical()V
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->integer:Z

    if-eqz v0, :cond_b

    const-string v0, "0"

    goto :goto_d

    :cond_b
    const-string v0, "0.0"

    :goto_d
    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->canonical:Ljava/lang/String;

    return-void

    :cond_10
    iget-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->integer:Z

    if-eqz v1, :cond_1b

    if-lez v0, :cond_1b

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    :goto_18
    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->canonical:Ljava/lang/String;

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->totalDigits:I

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2e
    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->intDigits:I

    const/16 v2, 0x30

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3d

    :cond_3a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3d
    iget-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->integer:Z

    if-nez v1, :cond_53

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    if-eqz v1, :cond_50

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fvalue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_53

    :cond_50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_53
    :goto_53
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method


# virtual methods
.method public compareTo(Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;)I
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    if-eq v0, v1, :cond_c

    if-le v0, v1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, -0x1

    :goto_b
    return p1

    :cond_c
    if-nez v0, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->intComp(Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;)I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    iget v3, p1, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    if-nez v1, :cond_16

    return v0

    :cond_16
    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->intDigits:I

    iget v3, p1, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->intDigits:I

    if-ne v1, v3, :cond_37

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    iget v3, p1, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    if-ne v1, v3, :cond_37

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fvalue:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fvalue:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0
.end method

.method public getBigDecimal()Ljava/math/BigDecimal;
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    if-nez v0, :cond_c

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    if-nez v0, :cond_2f

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    if-nez v0, :cond_b

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0

    :cond_b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2f
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
.end method

.method public getByte()B
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    if-nez v0, :cond_28

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    :goto_f
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_28
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
.end method

.method public getInt()I
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    if-nez v0, :cond_28

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_28
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
.end method

.method public getLong()J
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    if-nez v0, :cond_29

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    :goto_10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_29
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
.end method

.method public getShort()S
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    if-nez v0, :cond_28

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    :goto_f
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_28
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
.end method

.method public initD(Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_11

    goto :goto_1e

    :cond_11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1d

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    move v2, v4

    :goto_1f
    const/16 v3, 0x30

    if-ge v2, v0, :cond_2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2c

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2c
    move v5, v2

    :goto_2d
    if-ge v5, v0, :cond_3c

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3c

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_3c
    if-ge v5, v0, :cond_4f

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_49

    add-int/lit8 v6, v5, 0x1

    goto :goto_51

    :cond_49
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    :cond_4f
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_51
    if-ne v4, v5, :cond_5c

    if-eq v6, v0, :cond_56

    goto :goto_5c

    :cond_56
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    :cond_5c
    :goto_5c
    if-le v0, v6, :cond_69

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_69

    add-int/lit8 v0, v0, -0x1

    goto :goto_5c

    :cond_69
    move v3, v6

    :goto_6a
    if-ge v3, v0, :cond_7f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_79

    add-int/lit8 v3, v3, 0x1

    goto :goto_6a

    :cond_79
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    :cond_7f
    sub-int v3, v5, v2

    iput v3, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->intDigits:I

    sub-int v4, v0, v6

    iput v4, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    add-int v7, v3, v4

    iput v7, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->totalDigits:I

    if-lez v3, :cond_98

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    if-lez v1, :cond_a3

    goto :goto_9a

    :cond_98
    if-lez v4, :cond_a1

    :goto_9a
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fvalue:Ljava/lang/String;

    goto :goto_a3

    :cond_a1
    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    :cond_a3
    :goto_a3
    return-void

    :cond_a4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
.end method

.method public initI(Ljava/lang/String;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_63

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_12

    :goto_10
    const/4 v2, 0x1

    goto :goto_1f

    :cond_12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1e

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    move v3, v2

    :goto_20
    if-ge v3, v0, :cond_2d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2d
    move v5, v3

    :goto_2e
    if-ge v5, v0, :cond_3d

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3d

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_3d
    if-lt v5, v0, :cond_5d

    if-eq v2, v5, :cond_57

    sub-int v0, v5, v3

    iput v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->intDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->fracDigits:I

    iput v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->totalDigits:I

    if-lez v0, :cond_52

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->ivalue:Ljava/lang/String;

    goto :goto_54

    :cond_52
    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->sign:I

    :goto_54
    iput-boolean v4, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->integer:Z

    return-void

    :cond_57
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    :cond_5d
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    :cond_63
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->canonical:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->makeCanonical()V

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DecimalDV$XDecimal;->canonical:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

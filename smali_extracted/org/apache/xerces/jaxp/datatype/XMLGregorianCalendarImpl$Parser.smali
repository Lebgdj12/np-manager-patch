# classes2.dex

.class public final Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Parser"
.end annotation


# instance fields
.field private fidx:I

.field private final flen:I

.field private final format:Ljava/lang/String;

.field public final synthetic this$0:Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

.field private final value:Ljava/lang/String;

.field private vidx:I

.field private final vlen:I


# direct methods
.method private constructor <init>(Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->this$0:Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->format:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->value:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->flen:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vlen:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;-><init>(Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseBigDecimal()Ljava/math/BigDecimal;
    .registers 5

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->peek()C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2b

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    :goto_c
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->peek()C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->access$200(C)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->value:Ljava/lang/String;

    iget v3, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseInt(II)I
    .registers 6

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    :goto_2
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->peek()C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->access$200(C)Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    sub-int v2, v1, v0

    if-ge v2, p2, :cond_17

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    goto :goto_2

    :cond_17
    iget p2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    sub-int v1, p2, v0

    if-lt v1, p1, :cond_28

    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->value:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseYear()V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->peek()C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_12

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->peek()C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->access$200(C)Z

    move-result v3

    if-eqz v3, :cond_23

    iget v3, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    goto :goto_13

    :cond_23
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    sub-int v3, v2, v0

    sub-int/2addr v3, v1

    const/4 v1, 0x4

    if-lt v3, v1, :cond_4a

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->value:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-ge v3, v1, :cond_3f

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->this$0:Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setYear(I)V

    goto :goto_49

    :cond_3f
    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->this$0:Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setYear(Ljava/math/BigInteger;)V

    :goto_49
    return-void

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private peek()C
    .registers 3

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vlen:I

    if-ne v0, v1, :cond_a

    const v0, 0xffff

    return v0

    :cond_a
    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private read()C
    .registers 4

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vlen:I

    if-eq v0, v1, :cond_11

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->value:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private skip(C)V
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->read()C

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->value:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parse()V
    .registers 7

    :cond_0
    :goto_0
    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->fidx:I

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->flen:I

    if-ge v0, v1, :cond_d2

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->format:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->fidx:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_18

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->skip(C)V

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->format:Ljava/lang/String;

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->fidx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->fidx:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x44

    const/4 v2, 0x2

    if-eq v0, v1, :cond_c7

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_bc

    const/16 v1, 0x59

    if-eq v0, v1, :cond_b7

    const/16 v1, 0x68

    if-eq v0, v1, :cond_ac

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_a1

    const/16 v1, 0x73

    if-eq v0, v1, :cond_85

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_7f

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->peek()C

    move-result v0

    const/16 v1, 0x5a

    const/4 v3, 0x1

    if-ne v0, v1, :cond_56

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->this$0:Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setTimezone(I)V

    goto :goto_0

    :cond_56
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_5e

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_0

    :cond_5e
    iget v4, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    invoke-direct {p0, v2, v2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->parseInt(II)I

    move-result v4

    const/16 v5, 0x3a

    invoke-direct {p0, v5}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->skip(C)V

    invoke-direct {p0, v2, v2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->parseInt(II)I

    move-result v2

    iget-object v5, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->this$0:Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v2

    if-ne v0, v1, :cond_78

    goto :goto_79

    :cond_78
    const/4 v3, -0x1

    :goto_79
    mul-int v4, v4, v3

    invoke-virtual {v5, v4}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setTimezone(I)V

    goto :goto_0

    :cond_7f
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    :cond_85
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->this$0:Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    invoke-direct {p0, v2, v2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->parseInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setSecond(I)V

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->peek()C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->this$0:Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->parseBigDecimal()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setFractionalSecond(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_a1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->this$0:Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    invoke-direct {p0, v2, v2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->parseInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMinute(I)V

    goto/16 :goto_0

    :cond_ac
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->this$0:Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    invoke-direct {p0, v2, v2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->parseInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setHour(I)V

    goto/16 :goto_0

    :cond_b7
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->parseYear()V

    goto/16 :goto_0

    :cond_bc
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->this$0:Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    invoke-direct {p0, v2, v2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->parseInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMonth(I)V

    goto/16 :goto_0

    :cond_c7
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->this$0:Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    invoke-direct {p0, v2, v2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->parseInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setDay(I)V

    goto/16 :goto_0

    :cond_d2
    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vidx:I

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->vlen:I

    if-ne v0, v1, :cond_d9

    return-void

    :cond_d9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

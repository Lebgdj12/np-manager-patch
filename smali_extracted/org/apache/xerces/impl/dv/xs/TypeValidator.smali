# classes2.dex

.class public abstract Lorg/apache/xerces/impl/dv/xs/TypeValidator;
.super Ljava/lang/Object;


# static fields
.field public static final EQUAL:S = 0x0s

.field public static final GREATER_THAN:S = 0x1s

.field public static final INDETERMINATE:S = 0x2s

.field public static final LESS_THAN:S = -0x1s

.field private static final USE_CODE_POINT_COUNT_FOR_STRING_LENGTH:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/TypeValidator$1;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    sput-boolean v0, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->USE_CODE_POINT_COUNT_FOR_STRING_LENGTH:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCodePointLength(Ljava/lang/String;)I
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_28

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_25

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_23
    add-int/lit8 v1, v1, -0x1

    :cond_25
    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_28
    sub-int/2addr v0, v2

    return v0
.end method

.method public static final getDigit(C)I
    .registers 2

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 p0, p0, -0x30

    goto :goto_a

    :cond_9
    const/4 p0, -0x1

    :goto_a
    return p0
.end method

.method public static final isDigit(C)Z
    .registers 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public checkExtraRules(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;)V
    .registers 3

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public abstract getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;
.end method

.method public abstract getAllowedFacets()S
.end method

.method public getDataLength(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/lang/String;

    sget-boolean v0, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->USE_CODE_POINT_COUNT_FOR_STRING_LENGTH:Z

    if-nez v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_f
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getCodePointLength(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_14
    const/4 p1, -0x1

    return p1
.end method

.method public getFractionDigits(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public getTotalDigits(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public isIdentical(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

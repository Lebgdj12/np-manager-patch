# classes2.dex

.class public Lorg/apache/xerces/util/XML11Char;
.super Ljava/lang/Object;


# static fields
.field public static final MASK_XML11_CONTENT:I = 0x20

.field public static final MASK_XML11_CONTENT_INTERNAL:I = 0x30

.field public static final MASK_XML11_CONTROL:I = 0x10

.field public static final MASK_XML11_NAME:I = 0x8

.field public static final MASK_XML11_NAME_START:I = 0x4

.field public static final MASK_XML11_NCNAME:I = 0x80

.field public static final MASK_XML11_NCNAME_START:I = 0x40

.field public static final MASK_XML11_SPACE:I = 0x2

.field public static final MASK_XML11_VALID:I = 0x1

.field private static final XML11CHARS:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/16 v3, 0x11

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v4, 0x23

    aput-byte v4, v0, v2

    const/16 v2, 0xa

    const/4 v5, 0x3

    aput-byte v5, v0, v2

    const/16 v2, 0xb

    const/16 v6, 0xd

    invoke-static {v0, v2, v6, v3}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v5, v0, v6

    const/16 v2, 0xe

    const/16 v5, 0x20

    invoke-static {v0, v2, v5, v3}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v4, v0, v5

    const/16 v2, 0x21

    const/16 v5, 0x26

    invoke-static {v0, v2, v5, v2}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v1, v0, v5

    const/16 v5, 0x27

    const/16 v6, 0x2d

    invoke-static {v0, v5, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v5, 0x2f

    const/16 v7, -0x57

    invoke-static {v0, v6, v5, v7}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v2, v0, v5

    const/16 v5, 0x30

    const/16 v8, 0x3a

    invoke-static {v0, v5, v8, v7}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v6, v0, v8

    const/16 v5, 0x3b

    aput-byte v2, v0, v5

    const/16 v5, 0x3c

    aput-byte v1, v0, v5

    const/16 v5, 0x3d

    const/16 v6, 0x41

    invoke-static {v0, v5, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v5, 0x5b

    const/16 v8, -0x13

    invoke-static {v0, v6, v5, v8}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v6, 0x5d

    invoke-static {v0, v5, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v1, v0, v6

    const/16 v1, 0x5e

    aput-byte v2, v0, v1

    const/16 v1, 0x5f

    aput-byte v8, v0, v1

    const/16 v1, 0x60

    aput-byte v2, v0, v1

    const/16 v1, 0x61

    const/16 v5, 0x7b

    invoke-static {v0, v1, v5, v8}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x7f

    invoke-static {v0, v5, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v5, 0x85

    invoke-static {v0, v1, v5, v3}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v4, v0, v5

    const/16 v1, 0x86

    const/16 v5, 0xa0

    invoke-static {v0, v1, v5, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0xb7

    invoke-static {v0, v5, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v7, v0, v1

    const/16 v1, 0xb8

    const/16 v3, 0xc0

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0xc0

    const/16 v3, 0xd7

    invoke-static {v0, v1, v3, v8}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0xd7

    aput-byte v2, v0, v1

    const/16 v1, 0xd8

    const/16 v3, 0xf7

    invoke-static {v0, v1, v3, v8}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0xf7

    aput-byte v2, v0, v1

    const/16 v1, 0xf8

    const/16 v3, 0x300

    invoke-static {v0, v1, v3, v8}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x300

    const/16 v3, 0x370

    invoke-static {v0, v1, v3, v7}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x370

    const/16 v3, 0x37e

    invoke-static {v0, v1, v3, v8}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x37e

    aput-byte v2, v0, v1

    const/16 v1, 0x37f

    const/16 v3, 0x2000

    invoke-static {v0, v1, v3, v8}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x2000

    const/16 v3, 0x200c

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x200c

    const/16 v3, 0x200e

    invoke-static {v0, v1, v3, v8}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x200e

    const/16 v3, 0x2028

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x2028

    aput-byte v4, v0, v1

    const/16 v1, 0x2029

    const/16 v3, 0x203f

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x203f

    const/16 v3, 0x2041

    invoke-static {v0, v1, v3, v7}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x2041

    const/16 v3, 0x2070

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x2070

    const/16 v3, 0x2190

    invoke-static {v0, v1, v3, v8}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x2190

    const/16 v3, 0x2c00

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x2c00

    const/16 v3, 0x2ff0

    invoke-static {v0, v1, v3, v8}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x2ff0

    const/16 v3, 0x3001

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v1, 0x3001

    const v3, 0xd800

    invoke-static {v0, v1, v3, v8}, Ljava/util/Arrays;->fill([BIIB)V

    const v1, 0xe000

    const v3, 0xf900

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const v1, 0xf900

    const v3, 0xfdd0

    invoke-static {v0, v1, v3, v8}, Ljava/util/Arrays;->fill([BIIB)V

    const v1, 0xfdd0

    const v3, 0xfdf0

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const v1, 0xfdf0

    const v2, 0xfffe

    invoke-static {v0, v1, v2, v8}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isXML11Content(I)Z
    .registers 3

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_c

    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_13

    :cond_c
    if-gt v0, p0, :cond_15

    const v0, 0x10ffff

    if-gt p0, v0, :cond_15

    :cond_13
    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static isXML11InternalEntityContent(I)Z
    .registers 3

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_c

    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit8 v1, v1, 0x30

    if-nez v1, :cond_13

    :cond_c
    if-gt v0, p0, :cond_15

    const v0, 0x10ffff

    if-gt p0, v0, :cond_15

    :cond_13
    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static isXML11Invalid(I)Z
    .registers 1

    invoke-static {p0}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isXML11NCName(I)Z
    .registers 3

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_c

    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_12

    :cond_c
    if-gt v0, p0, :cond_14

    const/high16 v0, 0xf0000

    if-ge p0, v0, :cond_14

    :cond_12
    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static isXML11NCNameStart(I)Z
    .registers 3

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_c

    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_12

    :cond_c
    if-gt v0, p0, :cond_14

    const/high16 v0, 0xf0000

    if-ge p0, v0, :cond_14

    :cond_12
    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static isXML11Name(I)Z
    .registers 3

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_c

    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_12

    :cond_c
    if-lt p0, v0, :cond_14

    const/high16 v0, 0xf0000

    if-ge p0, v0, :cond_14

    :cond_12
    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static isXML11NameHighSurrogate(I)Z
    .registers 2

    const v0, 0xd800

    if-gt v0, p0, :cond_c

    const v0, 0xdb7f

    if-gt p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isXML11NameStart(I)Z
    .registers 3

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_c

    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_12

    :cond_c
    if-gt v0, p0, :cond_14

    const/high16 v0, 0xf0000

    if-ge p0, v0, :cond_14

    :cond_12
    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static isXML11Space(I)Z
    .registers 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_e

    sget-object v0, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isXML11Valid(I)Z
    .registers 4

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    if-ge p0, v1, :cond_c

    sget-object v2, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v2, v2, p0

    and-int/2addr v2, v0

    if-nez v2, :cond_15

    :cond_c
    if-gt v1, p0, :cond_14

    const v1, 0x10ffff

    if-gt p0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    :goto_15
    return v0
.end method

.method public static isXML11ValidLiteral(I)Z
    .registers 5

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    if-ge p0, v1, :cond_12

    sget-object v2, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v3, v2, p0

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    aget-byte v2, v2, p0

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1b

    :cond_12
    if-gt v1, p0, :cond_1a

    const v1, 0x10ffff

    if-gt p0, v1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_1b
    return v0
.end method

.method public static isXML11ValidNCName(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11NCNameStart(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_33

    if-le v0, v4, :cond_32

    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-static {v2, v3}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11NCNameStart(I)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_32

    :cond_30
    const/4 v2, 0x2

    goto :goto_34

    :cond_32
    :goto_32
    return v1

    :cond_33
    const/4 v2, 0x1

    :goto_34
    if-ge v2, v0, :cond_61

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11NCName(I)Z

    move-result v5

    if-nez v5, :cond_5f

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_5e

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-static {v3, v5}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11NCName(I)Z

    move-result v3

    if-nez v3, :cond_5f

    :cond_5e
    return v1

    :cond_5f
    add-int/2addr v2, v4

    goto :goto_34

    :cond_61
    return v4
.end method

.method public static isXML11ValidName(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11NameStart(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_33

    if-le v0, v4, :cond_32

    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-static {v2, v3}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11NameStart(I)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_32

    :cond_30
    const/4 v2, 0x2

    goto :goto_34

    :cond_32
    :goto_32
    return v1

    :cond_33
    const/4 v2, 0x1

    :goto_34
    if-ge v2, v0, :cond_61

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v5

    if-nez v5, :cond_5f

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_5e

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-static {v3, v5}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v3

    if-nez v3, :cond_5f

    :cond_5e
    return v1

    :cond_5f
    add-int/2addr v2, v4

    goto :goto_34

    :cond_61
    return v4
.end method

.method public static isXML11ValidNmtoken(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x1

    if-ge v2, v0, :cond_37

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v5

    if-nez v5, :cond_35

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_34

    invoke-static {v4}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {v4, v5}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v4

    if-nez v4, :cond_35

    :cond_34
    return v1

    :cond_35
    add-int/2addr v2, v3

    goto :goto_9

    :cond_37
    return v3
.end method

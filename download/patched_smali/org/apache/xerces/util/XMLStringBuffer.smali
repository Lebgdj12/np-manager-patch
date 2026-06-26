# classes3.dex

.class public Lorg/apache/xerces/util/XMLStringBuffer;
.super Lorg/apache/xerces/xni/XMLString;


# static fields
.field public static final DEFAULT_SIZE:I = 0x20


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(C)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/XMLString;)V
    .registers 3

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    return-void
.end method

.method public constructor <init>([CII)V
    .registers 4

    invoke-direct {p0, p3}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    return-void
.end method


# virtual methods
.method public append(C)V
    .registers 6

    iget v0, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    array-length v3, v2

    if-le v1, v3, :cond_1c

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, v2

    add-int/lit8 v3, v3, 0x20

    if-ge v1, v3, :cond_14

    array-length v1, v2

    add-int/lit8 v1, v1, 0x20

    :cond_14
    new-array v1, v1, [C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_1c
    iget-object v0, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int v2, v1, v0

    iget-object v3, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    array-length v4, v3

    const/4 v5, 0x0

    if-le v2, v4, :cond_22

    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int v4, v1, v0

    add-int/lit8 v4, v4, 0x20

    if-ge v2, v4, :cond_1b

    array-length v2, v3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x20

    :cond_1b
    new-array v2, v2, [C

    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_22
    iget-object v1, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v2, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {p1, v5, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    return-void
.end method

.method public append(Lorg/apache/xerces/xni/XMLString;)V
    .registers 4

    iget-object v0, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    return-void
.end method

.method public append([CII)V
    .registers 8

    iget v0, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int v1, v0, p3

    iget-object v2, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    array-length v3, v2

    if-le v1, v3, :cond_1e

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int v3, v0, p3

    add-int/lit8 v3, v3, 0x20

    if-ge v1, v3, :cond_16

    array-length v1, v2

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x20

    :cond_16
    new-array v1, v1, [C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_1e
    iget-object v0, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/xni/XMLString;->offset:I

    iput v0, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    return-void
.end method

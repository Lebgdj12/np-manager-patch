# classes2.dex

.class public Lorg/apache/xerces/xni/XMLString;
.super Ljava/lang/Object;


# instance fields
.field public ch:[C

.field public length:I

.field public offset:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/XMLString;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    return-void
.end method

.method public constructor <init>([CII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/xni/XMLString;->offset:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    return-void
.end method

.method public equals(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v0

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iget v2, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    if-ge v1, v2, :cond_23

    iget-object v2, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v3, p0, Lorg/apache/xerces/xni/XMLString;->offset:I

    add-int/2addr v3, v1

    aget-char v2, v2, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_20

    return v0

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method public equals([CII)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    if-eq v1, p3, :cond_9

    return v0

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-ge v1, p3, :cond_1d

    iget-object v2, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v3, p0, Lorg/apache/xerces/xni/XMLString;->offset:I

    add-int/2addr v3, v1

    aget-char v2, v2, v3

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_1a

    return v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method

.method public setValues(Lorg/apache/xerces/xni/XMLString;)V
    .registers 4

    iget-object v0, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    return-void
.end method

.method public setValues([CII)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iput p2, p0, Lorg/apache/xerces/xni/XMLString;->offset:I

    iput p3, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v2, p0, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v3, p0, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_12

    :cond_10
    const-string v0, ""

    :goto_12
    return-object v0
.end method

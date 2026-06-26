# classes2.dex

.class public Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1bdd4c3d65c0cb1bL

.field public static final ۥۡ۟ۥ:[I


# instance fields
.field public fieldIndex:Ljava/util/Map;

.field public fields:[Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;

.field public ifdOffset:J

.field public isBigEndian:Z

.field public nextIFDOffset:J

.field public numEntries:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->ۥۡ۟ۥ:[I

    return-void

    :array_a
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    const-wide/16 v0, 0x8

    .line 3
    iput-wide v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->ifdOffset:J

    return-void
.end method

.method public constructor <init>(Landroid/s/vb;I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    const-wide/16 p1, 0x8

    .line 6
    iput-wide p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->ifdOffset:J

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public constructor <init>(Landroid/s/vb;JI)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    const-wide/16 p1, 0x8

    .line 10
    iput-wide p1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->ifdOffset:J

    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public static getNumDirectories(Landroid/s/vb;)I
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method public getField(I)Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_10
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fields:[Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getFieldAsByte(I)B
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->getFieldAsByte(II)B

    move-result p1

    return p1
.end method

.method public getFieldAsByte(II)B
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fields:[Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;->getAsBytes()[B

    move-result-object p1

    .line 3
    aget-byte p1, p1, p2

    return p1
.end method

.method public getFieldAsDouble(I)D
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->getFieldAsDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldAsDouble(II)D
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fields:[Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;->getAsDouble(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFieldAsFloat(I)F
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->getFieldAsFloat(II)F

    move-result p1

    return p1
.end method

.method public getFieldAsFloat(II)F
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fields:[Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;->getAsFloat(I)F

    move-result p1

    return p1
.end method

.method public getFieldAsLong(I)J
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->getFieldAsLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldAsLong(II)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fields:[Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;->getAsLong(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFields()[Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fields:[Lorg/apache/xmlgraphics/image/codec/tiff/TIFFField;

    return-object v0
.end method

.method public getIFDOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->ifdOffset:J

    return-wide v0
.end method

.method public getNextIFDOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->nextIFDOffset:J

    return-wide v0
.end method

.method public getNumEntries()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->numEntries:I

    return v0
.end method

.method public getTags()[I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    move v2, v3

    goto :goto_13

    :cond_29
    return-object v0
.end method

.method public isBigEndian()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->isBigEndian:Z

    return v0
.end method

.method public isTagPresent(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/codec/tiff/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

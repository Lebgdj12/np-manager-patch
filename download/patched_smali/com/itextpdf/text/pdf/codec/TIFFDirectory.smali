# classes.dex

.class public Lcom/itextpdf/text/pdf/codec/TIFFDirectory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2571e3ed10b6c74L

.field public static final ۥۡ۟ۥ:[I


# instance fields
.field public IFDOffset:J

.field public fieldIndex:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

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

    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥۡ۟ۥ:[I

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
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    const-wide/16 v0, 0x8

    .line 3
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۧۤ۠;I)V
    .registers 12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    const-wide/16 v0, 0x8

    .line 7
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    .line 9
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v2

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 11
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readUnsignedShort()I

    move-result v4

    .line 12
    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7a

    const/16 v5, 0x4d4d

    if-ne v4, v5, :cond_2a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x0

    .line 13
    :goto_2b
    iput-boolean v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۤ(Landroid/s/ۥۧۤ۠;)I

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_6c

    .line 15
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۢ(Landroid/s/ۥۧۤ۠;)J

    move-result-wide v4

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, p2, :cond_62

    cmp-long v8, v4, v0

    if-eqz v8, :cond_54

    .line 16
    invoke-virtual {p1, v4, v5}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۤ(Landroid/s/ۥۧۤ۠;)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    int-to-long v4, v4

    .line 18
    invoke-virtual {p1, v4, v5}, Landroid/s/ۥۧۤ۠;->skip(J)J

    .line 19
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۢ(Landroid/s/ۥۧۤ۠;)J

    move-result-wide v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    .line 20
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "directory.number.too.large"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_62
    invoke-virtual {p1, v4, v5}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ(Landroid/s/ۥۧۤ۠;)V

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    return-void

    .line 24
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "bad.magic.number.should.be.42"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "bad.endianness.tag.not.0x4949.or.0x4d4d"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/s/ۥۧۤ۠;JI)V
    .registers 10

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    const-wide/16 v0, 0x8

    .line 28
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    .line 30
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v2

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 32
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readUnsignedShort()I

    move-result v0

    .line 33
    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4e

    const/16 v1, 0x4d4d

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    .line 34
    :goto_2b
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    :goto_30
    if-ge v4, p4, :cond_47

    .line 36
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۤ(Landroid/s/ۥۧۤ۠;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    add-long/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۢ(Landroid/s/ۥۧۤ۠;)J

    move-result-wide p2

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 40
    :cond_47
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ(Landroid/s/ۥۧۤ۠;)V

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    return-void

    .line 42
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "bad.endianness.tag.not.0x4949.or.0x4d4d"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getNumDirectories(Landroid/s/ۥۧۤ۠;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->readUnsignedShort()I

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_58

    const/16 v5, 0x4d4d

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    .line 5
    :goto_1b
    invoke-static {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۥ(Landroid/s/ۥۧۤ۠;Z)I

    move-result v5

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_4a

    const-wide/16 v7, 0x4

    .line 6
    invoke-virtual {p0, v7, v8}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 7
    invoke-static {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥۣ۟۟(Landroid/s/ۥۧۤ۠;Z)J

    move-result-wide v7

    :goto_2c
    cmp-long v5, v7, v2

    if-eqz v5, :cond_46

    add-int/lit8 v6, v6, 0x1

    .line 8
    :try_start_32
    invoke-virtual {p0, v7, v8}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 9
    invoke-static {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۥ(Landroid/s/ۥۧۤ۠;Z)I

    move-result v5

    mul-int/lit8 v5, v5, 0xc

    int-to-long v7, v5

    .line 10
    invoke-virtual {p0, v7, v8}, Landroid/s/ۥۧۤ۠;->skip(J)J

    .line 11
    invoke-static {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥۣ۟۟(Landroid/s/ۥۧۤ۠;Z)J

    move-result-wide v7
    :try_end_43
    .catch Ljava/io/EOFException; {:try_start_32 .. :try_end_43} :catch_44

    goto :goto_2c

    :catch_44
    add-int/lit8 v6, v6, -0x1

    .line 12
    :cond_46
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    return v6

    .line 13
    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "bad.magic.number.should.be.42"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "bad.endianness.tag.not.0x4949.or.0x4d4d"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟(I)Z
    .registers 2

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_b

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static ۥۣ۟۟(Landroid/s/ۥۧۤ۠;Z)J
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۦ()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۧ()J

    move-result-wide p0

    return-wide p0
.end method

.method public static ۥ۟۟ۥ(Landroid/s/ۥۧۤ۠;Z)I
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->readUnsignedShort()I

    move-result p0

    return p0

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۨ()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getFieldAsByte(I)B
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsByte(II)B

    move-result p1

    return p1
.end method

.method public getFieldAsByte(II)B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsBytes()[B

    move-result-object p1

    .line 3
    aget-byte p1, p1, p2

    return p1
.end method

.method public getFieldAsDouble(I)D
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldAsDouble(II)D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsDouble(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFieldAsFloat(I)F
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsFloat(II)F

    move-result p1

    return p1
.end method

.method public getFieldAsFloat(II)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsFloat(I)F

    move-result p1

    return p1
.end method

.method public getFieldAsLong(I)J
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldAsLong(II)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLong(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFields()[Lcom/itextpdf/text/pdf/codec/TIFFField;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    return-object v0
.end method

.method public getIFDOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    return-wide v0
.end method

.method public getNextIFDOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    return-wide v0
.end method

.method public getNumEntries()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->numEntries:I

    return v0
.end method

.method public getTags()[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_25

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    move v2, v3

    goto :goto_f

    :cond_25
    return-object v0
.end method

.method public isBigEndian()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    return v0
.end method

.method public isTagPresent(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Landroid/s/ۥۧۤ۠;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۤ(Landroid/s/ۥۧۤ۠;)I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->numEntries:I

    .line 4
    new-array v4, v4, [Lcom/itextpdf/text/pdf/codec/TIFFField;

    iput-object v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 5
    :goto_1c
    iget v10, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->numEntries:I

    if-ge v7, v10, :cond_151

    cmp-long v10, v8, v2

    if-gez v10, :cond_151

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۤ(Landroid/s/ۥۧۤ۠;)I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۤ(Landroid/s/ۥۧۤ۠;)I

    move-result v9

    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۢ(Landroid/s/ۥۧۤ۠;)J

    move-result-wide v10

    long-to-int v11, v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v12

    const-wide/16 v14, 0x4

    add-long/2addr v12, v14

    const/4 v10, 0x1

    .line 10
    :try_start_39
    sget-object v14, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥۡ۟ۥ:[I

    aget v14, v14, v9

    mul-int v14, v14, v11

    const/4 v15, 0x4

    if-le v14, v15, :cond_4d

    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۢ(Landroid/s/ۥۧۤ۠;)J

    move-result-wide v14

    cmp-long v16, v14, v2

    if-gez v16, :cond_4f

    .line 12
    invoke-virtual {v1, v14, v15}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V
    :try_end_4d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_39 .. :try_end_4d} :catch_4f

    :cond_4d
    const/4 v14, 0x1

    goto :goto_50

    :catch_4f
    :cond_4f
    const/4 v14, 0x0

    :goto_50
    if-eqz v14, :cond_148

    .line 13
    iget-object v14, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v9, :pswitch_data_15e

    goto/16 :goto_13f

    .line 14
    :pswitch_66  #0xc
    new-array v4, v11, [D

    const/4 v5, 0x0

    :goto_69
    if-ge v5, v11, :cond_13f

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟(Landroid/s/ۥۧۤ۠;)D

    move-result-wide v14

    aput-wide v14, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    .line 16
    :pswitch_74  #0xb
    new-array v4, v11, [F

    const/4 v5, 0x0

    :goto_77
    if-ge v5, v11, :cond_13f

    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟۟(Landroid/s/ۥۧۤ۠;)F

    move-result v10

    aput v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_77

    :pswitch_82  #0xa
    new-array v4, v5, [I

    aput v5, v4, v10

    aput v11, v4, v6

    .line 18
    const-class v5, I

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v5, 0x0

    :goto_91
    if-ge v5, v11, :cond_13f

    .line 19
    aget-object v14, v4, v5

    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟۠(Landroid/s/ۥۧۤ۠;)I

    move-result v15

    aput v15, v14, v6

    .line 20
    aget-object v14, v4, v5

    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟۠(Landroid/s/ۥۧۤ۠;)I

    move-result v15

    aput v15, v14, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_91

    .line 21
    :pswitch_a6  #0x9
    new-array v4, v11, [I

    const/4 v5, 0x0

    :goto_a9
    if-ge v5, v11, :cond_13f

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟۠(Landroid/s/ۥۧۤ۠;)I

    move-result v10

    aput v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a9

    .line 23
    :pswitch_b4  #0x8
    new-array v4, v11, [S

    const/4 v5, 0x0

    :goto_b7
    if-ge v5, v11, :cond_13f

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۡ(Landroid/s/ۥۧۤ۠;)S

    move-result v10

    aput-short v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b7

    :pswitch_c2  #0x5
    new-array v4, v5, [I

    aput v5, v4, v10

    aput v11, v4, v6

    .line 25
    const-class v5, J

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    const/4 v5, 0x0

    :goto_d1
    if-ge v5, v11, :cond_13f

    .line 26
    aget-object v14, v4, v5

    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۢ(Landroid/s/ۥۧۤ۠;)J

    move-result-wide v17

    aput-wide v17, v14, v6

    .line 27
    aget-object v14, v4, v5

    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۢ(Landroid/s/ۥۧۤ۠;)J

    move-result-wide v17

    aput-wide v17, v14, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_d1

    .line 28
    :pswitch_e6  #0x4
    new-array v4, v11, [J

    const/4 v5, 0x0

    :goto_e9
    if-ge v5, v11, :cond_13f

    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۢ(Landroid/s/ۥۧۤ۠;)J

    move-result-wide v14

    aput-wide v14, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e9

    .line 30
    :pswitch_f4  #0x3
    new-array v4, v11, [C

    const/4 v5, 0x0

    :goto_f7
    if-ge v5, v11, :cond_13f

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۤ(Landroid/s/ۥۧۤ۠;)I

    move-result v10

    int-to-char v10, v10

    aput-char v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f7

    .line 32
    :pswitch_103  #0x1, 0x2, 0x6, 0x7
    new-array v4, v11, [B

    .line 33
    invoke-virtual {v1, v4, v6, v11}, Landroid/s/ۥۧۤ۠;->readFully([BII)V

    if-ne v9, v5, :cond_13f

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_111
    if-ge v10, v11, :cond_12b

    :goto_113
    if-ge v10, v11, :cond_11e

    add-int/lit8 v15, v10, 0x1

    .line 35
    aget-byte v10, v4, v10

    if-eqz v10, :cond_11d

    move v10, v15

    goto :goto_113

    :cond_11d
    move v10, v15

    .line 36
    :cond_11e
    new-instance v15, Ljava/lang/String;

    sub-int v6, v10, v14

    invoke-direct {v15, v4, v14, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v10

    const/4 v6, 0x0

    goto :goto_111

    .line 37
    :cond_12b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 38
    new-array v4, v11, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_132
    if-ge v6, v11, :cond_13f

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_132

    .line 40
    :cond_13f
    :goto_13f
    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    new-instance v6, Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-direct {v6, v8, v9, v11, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;-><init>(IIILjava/lang/Object;)V

    aput-object v6, v5, v7

    .line 41
    :cond_148
    invoke-virtual {v1, v12, v13}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    add-int/lit8 v7, v7, 0x1

    move-wide v8, v12

    const/4 v6, 0x0

    goto/16 :goto_1c

    .line 42
    :cond_151
    :try_start_151
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->ۥ۟۟ۢ(Landroid/s/ۥۧۤ۠;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_157} :catch_158

    goto :goto_15c

    :catch_158
    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    :goto_15c
    return-void

    nop

    :pswitch_data_15e
    .packed-switch 0x1
        :pswitch_103  #00000001
        :pswitch_103  #00000002
        :pswitch_f4  #00000003
        :pswitch_e6  #00000004
        :pswitch_c2  #00000005
        :pswitch_103  #00000006
        :pswitch_103  #00000007
        :pswitch_b4  #00000008
        :pswitch_a6  #00000009
        :pswitch_82  #0000000a
        :pswitch_74  #0000000b
        :pswitch_66  #0000000c
    .end packed-switch
.end method

.method public final ۥ۟۟(Landroid/s/ۥۧۤ۠;)D
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readDouble()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_9
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->ۥ۟۟۠()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ۟۟۟(Landroid/s/ۥۧۤ۠;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readFloat()F

    move-result p1

    return p1

    .line 3
    :cond_9
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۡ()F

    move-result p1

    return p1
.end method

.method public final ۥ۟۟۠(Landroid/s/ۥۧۤ۠;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result p1

    return p1

    .line 3
    :cond_9
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۢ()I

    move-result p1

    return p1
.end method

.method public final ۥ۟۟ۡ(Landroid/s/ۥۧۤ۠;)S
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readShort()S

    move-result p1

    return p1

    .line 3
    :cond_9
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۤ()S

    move-result p1

    return p1
.end method

.method public final ۥ۟۟ۢ(Landroid/s/ۥۧۤ۠;)J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۦ()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_9
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۧ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ۟۟ۤ(Landroid/s/ۥۧۤ۠;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readUnsignedShort()I

    move-result p1

    return p1

    .line 3
    :cond_9
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۨ()I

    move-result p1

    return p1
.end method

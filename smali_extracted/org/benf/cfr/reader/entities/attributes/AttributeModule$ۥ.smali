# classes2.dex

.class public Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/entities/attributes/AttributeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:[I


# direct methods
.method public constructor <init>(II[I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;->ۥ:I

    .line 3
    iput p2, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;->ۥ۟:I

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;->ۥ۟۟:[I

    return-void
.end method

.method public static synthetic ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;->ۥ۟۟۠(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ۥ۟۟۠(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "J",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    const-wide/16 v1, 0x2

    add-long/2addr p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_39

    .line 2
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v5

    add-long v6, p1, v1

    .line 3
    invoke-interface {p0, v6, v7}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v6

    const-wide/16 v7, 0x4

    add-long/2addr v7, p1

    .line 4
    invoke-interface {p0, v7, v8}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v7

    const-wide/16 v8, 0x6

    add-long/2addr p1, v8

    .line 5
    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v7, :cond_2e

    .line 6
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v10

    aput v10, v8, v9

    add-long/2addr p1, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 7
    :cond_2e
    new-instance v7, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;

    invoke-direct {v7, v5, v6, v8}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;-><init>(II[I)V

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_39
    return-wide p1
.end method


# virtual methods
.method public ۥ۟()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;->ۥ۟:I

    invoke-static {v0}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->build(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;->ۥ:I

    return v0
.end method

.method public ۥ۟۟۟()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;->ۥ۟۟:[I

    return-object v0
.end method
